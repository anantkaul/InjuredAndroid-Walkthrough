package jadx.api.plugins;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceLoader;
import java.util.stream.Collectors;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import jadx.api.plugins.input.JadxInputPlugin;

public class JadxPluginManager {
	private static final Logger LOG = LoggerFactory.getLogger(JadxPluginManager.class);

	private final Map<Class<? extends JadxPlugin>, JadxPlugin> allPlugins = new HashMap<>();

	public JadxPluginManager() {
		ServiceLoader<JadxPlugin> jadxPlugins = ServiceLoader.load(JadxPlugin.class);
		for (JadxPlugin jadxPlugin : jadxPlugins) {
			register(jadxPlugin);
		}
	}

	public void register(JadxPlugin plugin) {
		Objects.requireNonNull(plugin);
		LOG.debug("Register plugin: {}", plugin.getPluginInfo().getPluginId());
		allPlugins.put(plugin.getClass(), plugin);
	}

	public boolean unload(String pluginId) {
		return allPlugins.values().removeIf(p -> {
			String id = p.getPluginInfo().getPluginId();
			boolean match = id.equals(pluginId);
			if (match) {
				LOG.debug("Unload plugin: {}", id);
			}
			return match;
		});
	}

	public List<JadxPlugin> getAllPlugins() {
		return new ArrayList<>(allPlugins.values());
	}

	public List<JadxInputPlugin> getInputPlugins() {
		return allPlugins.values().stream()
				.filter(JadxInputPlugin.class::isInstance)
				.map(JadxInputPlugin.class::cast)
				.collect(Collectors.toList());
	}
}
