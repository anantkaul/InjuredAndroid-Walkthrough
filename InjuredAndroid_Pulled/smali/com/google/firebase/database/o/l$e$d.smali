.class Lcom/google/firebase/database/o/l$e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/o/l$e;->f(Lcom/google/firebase/database/s/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/database/s/e;

.field final synthetic d:Lcom/google/firebase/database/o/l$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/o/l$e;Lcom/google/firebase/database/s/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/l$e$d;->d:Lcom/google/firebase/database/o/l$e;

    iput-object p2, p0, Lcom/google/firebase/database/o/l$e$d;->c:Lcom/google/firebase/database/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e$d;->c:Lcom/google/firebase/database/s/e;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e$d;->c:Lcom/google/firebase/database/s/e;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e$d;->d:Lcom/google/firebase/database/o/l$e;

    iget-object v0, v0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->c(Lcom/google/firebase/database/o/l;)Lcom/google/firebase/database/q/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WebSocket reached EOF."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/l$e$d;->d:Lcom/google/firebase/database/o/l$e;

    iget-object v0, v0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->c(Lcom/google/firebase/database/o/l;)Lcom/google/firebase/database/q/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/o/l$e$d;->c:Lcom/google/firebase/database/s/e;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "WebSocket error."

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/firebase/database/q/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/o/l$e$d;->d:Lcom/google/firebase/database/o/l$e;

    iget-object v0, v0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->g(Lcom/google/firebase/database/o/l;)V

    return-void
.end method
