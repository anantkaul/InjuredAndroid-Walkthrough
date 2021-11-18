.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/h/a;

.field private final c:Lio/flutter/embedding/engine/e/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Lio/flutter/embedding/engine/i/a;

.field private final f:Lio/flutter/embedding/engine/i/b;

.field private final g:Lio/flutter/embedding/engine/i/c;

.field private final h:Lio/flutter/embedding/engine/i/d;

.field private final i:Lio/flutter/embedding/engine/i/e;

.field private final j:Lio/flutter/embedding/engine/i/f;

.field private final k:Lio/flutter/embedding/engine/i/h;

.field private final l:Lio/flutter/embedding/engine/i/i;

.field private final m:Lio/flutter/embedding/engine/i/j;

.field private final n:Lio/flutter/plugin/platform/i;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/i;[Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->o:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/a$b;

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/f/a;->h(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/f/a;->b(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object p5, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->c()V

    new-instance p5, Lio/flutter/embedding/engine/e/a;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p5, p3, v0}, Lio/flutter/embedding/engine/e/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-virtual {p5}, Lio/flutter/embedding/engine/e/a;->i()V

    new-instance p5, Lio/flutter/embedding/engine/h/a;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/h/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/h/a;

    new-instance p5, Lio/flutter/embedding/engine/i/a;

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p5, v0, p3}, Lio/flutter/embedding/engine/i/a;-><init>(Lio/flutter/embedding/engine/e/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->e:Lio/flutter/embedding/engine/i/a;

    new-instance p3, Lio/flutter/embedding/engine/i/b;

    iget-object p5, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/i/b;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/i/b;

    new-instance p3, Lio/flutter/embedding/engine/i/c;

    iget-object p5, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/i/c;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/i/c;

    new-instance p3, Lio/flutter/embedding/engine/i/d;

    iget-object p5, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/i/d;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/embedding/engine/i/d;

    new-instance p3, Lio/flutter/embedding/engine/i/e;

    iget-object p5, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/i/e;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->i:Lio/flutter/embedding/engine/i/e;

    new-instance p3, Lio/flutter/embedding/engine/i/f;

    iget-object p5, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/i/f;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/i/f;

    new-instance p3, Lio/flutter/embedding/engine/i/h;

    iget-object p5, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/i/h;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/i/h;

    new-instance p3, Lio/flutter/embedding/engine/i/i;

    iget-object p5, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/i/i;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/i/i;

    new-instance p3, Lio/flutter/embedding/engine/i/j;

    iget-object p5, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/i/j;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/i/j;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/plugin/platform/i;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/i;->C()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/embedding/engine/f/a;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    if-eqz p6, :cond_0

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->t()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7

    new-instance v4, Lio/flutter/plugin/platform/i;

    invoke-direct {v4}, Lio/flutter/plugin/platform/i;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/i;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, Lio/flutter/embedding/engine/f/a;->e()Lio/flutter/embedding/engine/f/a;

    move-result-object v2

    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/i;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/plugin/platform/i;

    return-object p0
.end method

.method private c()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 6

    :try_start_0
    const-string v0, "io.flutter.plugins.GeneratedPluginRegistrant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "registerWith"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/flutter/embedding/engine/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to automatically register plugins with FlutterEngine ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") but could not find and invoke the GeneratedPluginRegistrant."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngine"

    invoke-static {v1, v0}, Lc/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/plugin/platform/i;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->D()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->j()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    return-void
.end method

.method public e()Lio/flutter/embedding/engine/i/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lio/flutter/embedding/engine/i/a;

    return-object v0
.end method

.method public f()Lio/flutter/embedding/engine/g/c/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public g()Lio/flutter/embedding/engine/e/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    return-object v0
.end method

.method public h()Lio/flutter/embedding/engine/i/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/i/b;

    return-object v0
.end method

.method public i()Lio/flutter/embedding/engine/i/c;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/i/c;

    return-object v0
.end method

.method public j()Lio/flutter/embedding/engine/i/d;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/embedding/engine/i/d;

    return-object v0
.end method

.method public k()Lio/flutter/embedding/engine/i/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->i:Lio/flutter/embedding/engine/i/e;

    return-object v0
.end method

.method public l()Lio/flutter/embedding/engine/i/f;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/i/f;

    return-object v0
.end method

.method public m()Lio/flutter/plugin/platform/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/plugin/platform/i;

    return-object v0
.end method

.method public n()Lio/flutter/embedding/engine/g/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public o()Lio/flutter/embedding/engine/h/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/h/a;

    return-object v0
.end method

.method public p()Lio/flutter/embedding/engine/i/h;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/i/h;

    return-object v0
.end method

.method public q()Lio/flutter/embedding/engine/i/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/i/i;

    return-object v0
.end method

.method public r()Lio/flutter/embedding/engine/i/j;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/i/j;

    return-object v0
.end method
