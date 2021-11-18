.class public Lio/flutter/embedding/android/g;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/h/c;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Lio/flutter/embedding/engine/h/a;

.field private f:Landroid/view/Surface;

.field private final g:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/g;->c:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/g;->d:Z

    new-instance p1, Lio/flutter/embedding/android/g$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/g$a;-><init>(Lio/flutter/embedding/android/g;)V

    iput-object p1, p0, Lio/flutter/embedding/android/g;->g:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->k()V

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/g;->c:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/android/g;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/android/g;->d:Z

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/g;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->i()V

    return-void
.end method

.method static synthetic f(Lio/flutter/embedding/android/g;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/g;->h(II)V

    return-void
.end method

.method static synthetic g(Lio/flutter/embedding/android/g;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    return-void
.end method

.method private h(II)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/g;->e:Lio/flutter/embedding/engine/h/a;

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

    const-string v1, "FlutterTextureView"

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->e:Lio/flutter/embedding/engine/h/a;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/h/a;->p(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/g;->e:Lio/flutter/embedding/engine/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/embedding/android/g;->f:Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/embedding/android/g;->e:Lio/flutter/embedding/engine/h/a;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/h/a;->n(Landroid/view/Surface;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/g;->e:Lio/flutter/embedding/engine/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/h/a;->o()V

    iget-object v0, p0, Lio/flutter/embedding/android/g;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->f:Landroid/view/Surface;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->g:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/g;->e:Lio/flutter/embedding/engine/h/a;

    const-string v1, "FlutterTextureView"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->e:Lio/flutter/embedding/engine/h/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/g;->d:Z

    goto :goto_0

    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, Lc/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/h/a;)V
    .locals 2

    const-string v0, "FlutterTextureView"

    const-string v1, "Attaching to FlutterRenderer."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/g;->e:Lio/flutter/embedding/engine/h/a;

    if-eqz v1, :cond_0

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/g;->e:Lio/flutter/embedding/engine/h/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/h/a;->o()V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/g;->e:Lio/flutter/embedding/engine/h/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/android/g;->d:Z

    iget-boolean p1, p0, Lio/flutter/embedding/android/g;->c:Z

    if-eqz p1, :cond_1

    const-string p1, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v0, p1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/g;->i()V

    :cond_1
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/h/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/g;->e:Lio/flutter/embedding/engine/h/a;

    return-object v0
.end method
