.class Lio/flutter/embedding/engine/h/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/h/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/h/a$b;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/h/a$b$a;->a:Lio/flutter/embedding/engine/h/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p1, p0, Lio/flutter/embedding/engine/h/a$b$a;->a:Lio/flutter/embedding/engine/h/a$b;

    invoke-static {p1}, Lio/flutter/embedding/engine/h/a$b;->d(Lio/flutter/embedding/engine/h/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/h/a$b$a;->a:Lio/flutter/embedding/engine/h/a$b;

    iget-object v0, p1, Lio/flutter/embedding/engine/h/a$b;->e:Lio/flutter/embedding/engine/h/a;

    invoke-static {p1}, Lio/flutter/embedding/engine/h/a$b;->e(Lio/flutter/embedding/engine/h/a$b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/h/a;->c(Lio/flutter/embedding/engine/h/a;J)V

    return-void
.end method
