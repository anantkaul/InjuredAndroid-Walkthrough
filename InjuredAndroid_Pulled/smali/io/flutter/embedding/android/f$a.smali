.class Lio/flutter/embedding/android/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/embedding/android/f;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/f;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/f$a;->c:Lio/flutter/embedding/android/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {p1, p2}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/f$a;->c:Lio/flutter/embedding/android/f;

    invoke-static {p1}, Lio/flutter/embedding/android/f;->d(Lio/flutter/embedding/android/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/f$a;->c:Lio/flutter/embedding/android/f;

    invoke-static {p1, p3, p4}, Lio/flutter/embedding/android/f;->f(Lio/flutter/embedding/android/f;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {p1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/f$a;->c:Lio/flutter/embedding/android/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/android/f;->c(Lio/flutter/embedding/android/f;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/f$a;->c:Lio/flutter/embedding/android/f;

    invoke-static {p1}, Lio/flutter/embedding/android/f;->d(Lio/flutter/embedding/android/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/f$a;->c:Lio/flutter/embedding/android/f;

    invoke-static {p1}, Lio/flutter/embedding/android/f;->e(Lio/flutter/embedding/android/f;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {p1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/f$a;->c:Lio/flutter/embedding/android/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/f;->c(Lio/flutter/embedding/android/f;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/f$a;->c:Lio/flutter/embedding/android/f;

    invoke-static {p1}, Lio/flutter/embedding/android/f;->d(Lio/flutter/embedding/android/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/f$a;->c:Lio/flutter/embedding/android/f;

    invoke-static {p1}, Lio/flutter/embedding/android/f;->g(Lio/flutter/embedding/android/f;)V

    :cond_0
    return-void
.end method
