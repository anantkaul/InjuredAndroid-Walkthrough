.class public Lcom/google/firebase/database/p/f0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/f0/e;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/p/f0/d;->a:Z

    return-void
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/database/p/f0/d;->a:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public b(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public e(Lcom/google/firebase/database/p/h0/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public f(Lcom/google/firebase/database/p/h0/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public g(Lcom/google/firebase/database/p/h0/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/h0/i;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/r/b;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/r/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public h(Lcom/google/firebase/database/p/h0/i;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/h0/i;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/r/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/database/p/f0/d;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/firebase/database/p/f0/d;->a:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/firebase/database/p/f0/d;->a:Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "NoopPersistenceManager"

    const-string v2, "Caught Throwable."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/firebase/database/p/f0/d;->a:Z

    throw p1
.end method

.method public j(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/r/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public k(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public l(Lcom/google/firebase/database/p/h0/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public m(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public n(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/d;->p()V

    return-void
.end method

.method public o(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/p/h0/a;

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->c()Lcom/google/firebase/database/r/h;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/firebase/database/p/h0/a;-><init>(Lcom/google/firebase/database/r/i;ZZ)V

    return-object v0
.end method
