.class public Lio/flutter/embedding/android/f;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/h/c;


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Lio/flutter/embedding/engine/h/a;

.field private final g:Landroid/view/SurfaceHolder$Callback;

.field private final h:Lio/flutter/embedding/engine/h/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/f;->d:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/f;->e:Z

    new-instance p1, Lio/flutter/embedding/android/f$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/f$a;-><init>(Lio/flutter/embedding/android/f;)V

    iput-object p1, p0, Lio/flutter/embedding/android/f;->g:Landroid/view/SurfaceHolder$Callback;

    new-instance p1, Lio/flutter/embedding/android/f$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/f$b;-><init>(Lio/flutter/embedding/android/f;)V

    iput-object p1, p0, Lio/flutter/embedding/android/f;->h:Lio/flutter/embedding/engine/h/b;

    iput-boolean p3, p0, Lio/flutter/embedding/android/f;->c:Z

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/f;->d:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/android/f;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/android/f;->e:Z

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/f;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->j()V

    return-void
.end method

.method static synthetic f(Lio/flutter/embedding/android/f;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/f;->i(II)V

    return-void
.end method

.method static synthetic g(Lio/flutter/embedding/android/f;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->k()V

    return-void
.end method

.method static synthetic h(Lio/flutter/embedding/android/f;)Lio/flutter/embedding/engine/h/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    return-object p0
.end method

.method private i(II)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/h/a;->p(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/h/a;->n(Landroid/view/Surface;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/h/a;->o()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/embedding/android/f;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/f;->g:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    const-string v1, "FlutterSurfaceView"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->k()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    iget-object v1, p0, Lio/flutter/embedding/android/f;->h:Lio/flutter/embedding/engine/h/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/h/a;->k(Lio/flutter/embedding/engine/h/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/f;->e:Z

    goto :goto_0

    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, Lc/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/h/a;)V
    .locals 3

    const-string v0, "FlutterSurfaceView"

    const-string v1, "Attaching to FlutterRenderer."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    if-eqz v1, :cond_0

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/h/a;->o()V

    iget-object v1, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    iget-object v2, p0, Lio/flutter/embedding/android/f;->h:Lio/flutter/embedding/engine/h/b;

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/h/a;->k(Lio/flutter/embedding/engine/h/b;)V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/embedding/android/f;->e:Z

    iget-object v1, p0, Lio/flutter/embedding/android/f;->h:Lio/flutter/embedding/engine/h/b;

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/h/a;->e(Lio/flutter/embedding/engine/h/b;)V

    iget-boolean p1, p0, Lio/flutter/embedding/android/f;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v0, p1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/f;->j()V

    :cond_1
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/h/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/f;->f:Lio/flutter/embedding/engine/h/a;

    return-object v0
.end method
