.class public Lio/flutter/embedding/engine/i/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/a/b/a/i;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/b/a/i;

    sget-object v1, Lc/a/b/a/e;->a:Lc/a/b/a/e;

    const-string v2, "flutter/navigation"

    invoke-direct {v0, p1, v2, v1}, Lc/a/b/a/i;-><init>(Lc/a/b/a/b;Ljava/lang/String;Lc/a/b/a/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/e;->a:Lc/a/b/a/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "NavigationChannel"

    const-string v1, "Sending message to pop route."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/e;->a:Lc/a/b/a/i;

    const-string v1, "popRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to set initial route to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/e;->a:Lc/a/b/a/i;

    const-string v1, "setInitialRoute"

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
