.class public Lio/flutter/embedding/engine/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/e/a$c;,
        Lio/flutter/embedding/engine/e/a$b;,
        Lio/flutter/embedding/engine/e/a$d;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lio/flutter/embedding/engine/e/b;

.field private final d:Lc/a/b/a/b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lio/flutter/embedding/engine/e/a$d;

.field private final h:Lc/a/b/a/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/e/a;->e:Z

    new-instance v0, Lio/flutter/embedding/engine/e/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/e/a$a;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/e/a;->h:Lc/a/b/a/b$a;

    iput-object p1, p0, Lio/flutter/embedding/engine/e/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lio/flutter/embedding/engine/e/a;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lio/flutter/embedding/engine/e/b;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/e/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/e/a;->c:Lio/flutter/embedding/engine/e/b;

    iget-object p1, p0, Lio/flutter/embedding/engine/e/a;->h:Lc/a/b/a/b$a;

    const-string v0, "flutter/isolate"

    invoke-virtual {p2, v0, p1}, Lio/flutter/embedding/engine/e/b;->b(Ljava/lang/String;Lc/a/b/a/b$a;)V

    new-instance p1, Lio/flutter/embedding/engine/e/a$c;

    iget-object p2, p0, Lio/flutter/embedding/engine/e/a;->c:Lio/flutter/embedding/engine/e/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/flutter/embedding/engine/e/a$c;-><init>(Lio/flutter/embedding/engine/e/b;Lio/flutter/embedding/engine/e/a$a;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/e/a;->d:Lc/a/b/a/b;

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/engine/e/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/e/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/e/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lio/flutter/embedding/engine/e/a;)Lio/flutter/embedding/engine/e/a$d;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/e/a;->g:Lio/flutter/embedding/engine/e/a$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lc/a/b/a/b$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->d:Lc/a/b/a/b;

    invoke-interface {v0, p1, p2, p3}, Lc/a/b/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lc/a/b/a/b$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lc/a/b/a/b$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->d:Lc/a/b/a/b;

    invoke-interface {v0, p1, p2}, Lc/a/b/a/b;->b(Ljava/lang/String;Lc/a/b/a/b$a;)V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/e/a$b;)V
    .locals 4

    iget-boolean v0, p0, Lio/flutter/embedding/engine/e/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Lc/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lio/flutter/embedding/engine/e/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/embedding/engine/e/a$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/flutter/embedding/engine/e/a;->b:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/e/a;->e:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/e/a;->e:Z

    return v0
.end method

.method public i()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/e/a;->c:Lio/flutter/embedding/engine/e/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/e/c;)V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/e/c;)V

    return-void
.end method
