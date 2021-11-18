.class final Lio/flutter/embedding/engine/h/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/graphics/SurfaceTexture;

.field private c:Z

.field private d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field final synthetic e:Lio/flutter/embedding/engine/h/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/h/a;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/h/a$b;->e:Lio/flutter/embedding/engine/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/flutter/embedding/engine/h/a$b$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/h/a$b$a;-><init>(Lio/flutter/embedding/engine/h/a$b;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/h/a$b;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-wide p2, p0, Lio/flutter/embedding/engine/h/a$b;->a:J

    iput-object p4, p0, Lio/flutter/embedding/engine/h/a$b;->b:Landroid/graphics/SurfaceTexture;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p4, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/engine/h/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/engine/h/a$b;->c:Z

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/h/a$b;)J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/engine/h/a$b;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/embedding/engine/h/a$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing a SurfaceTexture ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/flutter/embedding/engine/h/a$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterRenderer"

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/h/a$b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lio/flutter/embedding/engine/h/a$b;->e:Lio/flutter/embedding/engine/h/a;

    iget-wide v1, p0, Lio/flutter/embedding/engine/h/a$b;->a:J

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/h/a;->d(Lio/flutter/embedding/engine/h/a;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/h/a$b;->c:Z

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/h/a$b;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/engine/h/a$b;->a:J

    return-wide v0
.end method
