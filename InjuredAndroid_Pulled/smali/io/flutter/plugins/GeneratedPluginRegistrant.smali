.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 2

    new-instance v0, Lio/flutter/embedding/engine/g/g/a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/g/g/a;-><init>(Lio/flutter/embedding/engine/a;)V

    const-string v1, "com.flutter_webview_plugin.FlutterWebviewPlugin"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/g/g/a;->a(Ljava/lang/String;)Lc/a/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lb/b/b;->l(Lc/a/b/a/m;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/g/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/a/b;

    invoke-direct {v1}, Lio/flutter/plugins/a/b;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/g/b;->j(Lio/flutter/embedding/engine/g/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/g/b;

    move-result-object p0

    new-instance v0, Lb/d/a/a/a;

    invoke-direct {v0}, Lb/d/a/a/a;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/g/b;->j(Lio/flutter/embedding/engine/g/a;)V

    return-void
.end method
