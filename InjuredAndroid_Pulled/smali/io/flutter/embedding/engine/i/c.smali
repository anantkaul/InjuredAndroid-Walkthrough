.class public Lio/flutter/embedding/engine/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/a/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/b/a/a;

    sget-object v1, Lc/a/b/a/s;->b:Lc/a/b/a/s;

    const-string v2, "flutter/lifecycle"

    invoke-direct {v0, p1, v2, v1}, Lc/a/b/a/a;-><init>(Lc/a/b/a/b;Ljava/lang/String;Lc/a/b/a/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/c;->a:Lc/a/b/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.detached message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/c;->a:Lc/a/b/a/a;

    const-string v1, "AppLifecycleState.detached"

    invoke-virtual {v0, v1}, Lc/a/b/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.inactive message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/c;->a:Lc/a/b/a/a;

    const-string v1, "AppLifecycleState.inactive"

    invoke-virtual {v0, v1}, Lc/a/b/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.paused message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/c;->a:Lc/a/b/a/a;

    const-string v1, "AppLifecycleState.paused"

    invoke-virtual {v0, v1}, Lc/a/b/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.resumed message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/c;->a:Lc/a/b/a/a;

    const-string v1, "AppLifecycleState.resumed"

    invoke-virtual {v0, v1}, Lc/a/b/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
