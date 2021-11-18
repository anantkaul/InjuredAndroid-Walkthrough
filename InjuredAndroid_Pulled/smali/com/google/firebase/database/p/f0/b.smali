.class public Lcom/google/firebase/database/p/f0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/f0/e;


# instance fields
.field private final a:Lcom/google/firebase/database/p/f0/f;

.field private final b:Lcom/google/firebase/database/p/f0/i;

.field private final c:Lcom/google/firebase/database/q/c;

.field private final d:Lcom/google/firebase/database/p/f0/a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/p/g;Lcom/google/firebase/database/p/f0/f;Lcom/google/firebase/database/p/f0/a;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/p/g0/b;

    invoke-direct {v0}, Lcom/google/firebase/database/p/g0/b;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/database/p/f0/b;-><init>(Lcom/google/firebase/database/p/g;Lcom/google/firebase/database/p/f0/f;Lcom/google/firebase/database/p/f0/a;Lcom/google/firebase/database/p/g0/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/p/g;Lcom/google/firebase/database/p/f0/f;Lcom/google/firebase/database/p/f0/a;Lcom/google/firebase/database/p/g0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/p/f0/b;->e:J

    iput-object p2, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    const-string p2, "Persistence"

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p/g;->n(Ljava/lang/String;)Lcom/google/firebase/database/q/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/p/f0/b;->c:Lcom/google/firebase/database/q/c;

    new-instance p1, Lcom/google/firebase/database/p/f0/i;

    iget-object p2, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->c:Lcom/google/firebase/database/q/c;

    invoke-direct {p1, p2, v0, p4}, Lcom/google/firebase/database/p/f0/i;-><init>(Lcom/google/firebase/database/p/f0/f;Lcom/google/firebase/database/q/c;Lcom/google/firebase/database/p/g0/a;)V

    iput-object p1, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    iput-object p3, p0, Lcom/google/firebase/database/p/f0/b;->d:Lcom/google/firebase/database/p/f0/a;

    return-void
.end method

.method private p()V
    .locals 7

    iget-wide v0, p0, Lcom/google/firebase/database/p/f0/b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/database/p/f0/b;->e:J

    iget-object v2, p0, Lcom/google/firebase/database/p/f0/b;->d:Lcom/google/firebase/database/p/f0/a;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/database/p/f0/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->c:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->c:Lcom/google/firebase/database/q/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Reached prune check threshold."

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/firebase/database/p/f0/b;->e:J

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v2}, Lcom/google/firebase/database/p/f0/f;->n()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/firebase/database/p/f0/b;->c:Lcom/google/firebase/database/q/c;

    invoke-virtual {v4}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/firebase/database/p/f0/b;->c:Lcom/google/firebase/database/q/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/google/firebase/database/p/f0/b;->d:Lcom/google/firebase/database/p/f0/a;

    iget-object v5, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {v5}, Lcom/google/firebase/database/p/f0/i;->f()J

    move-result-wide v5

    invoke-interface {v4, v2, v3, v5, v6}, Lcom/google/firebase/database/p/f0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    iget-object v3, p0, Lcom/google/firebase/database/p/f0/b;->d:Lcom/google/firebase/database/p/f0/a;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/p/f0/i;->p(Lcom/google/firebase/database/p/f0/a;)Lcom/google/firebase/database/p/f0/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/p/f0/g;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/p/f0/f;->u(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/f0/g;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v2}, Lcom/google/firebase/database/p/f0/f;->n()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/firebase/database/p/f0/b;->c:Lcom/google/firebase/database/q/c;

    invoke-virtual {v4}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/firebase/database/p/f0/b;->c:Lcom/google/firebase/database/q/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size after prune: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/p/f0/f;->a(J)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/p/f0/f;->b(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;J)V

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

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v0}, Lcom/google/firebase/database/p/f0/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/p/f0/f;->d(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;J)V

    return-void
.end method

.method public e(Lcom/google/firebase/database/p/h0/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/f0/i;->x(Lcom/google/firebase/database/p/h0/i;)V

    return-void
.end method

.method public f(Lcom/google/firebase/database/p/h0/i;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/f0/i;->t(Lcom/google/firebase/database/p/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/f0/i;->w(Lcom/google/firebase/database/p/h0/i;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/google/firebase/database/p/h0/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/f0/i;->i(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/f0/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    iget-wide v1, p1, Lcom/google/firebase/database/p/f0/h;->a:J

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/firebase/database/p/f0/f;->s(JLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public h(Lcom/google/firebase/database/p/h0/i;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/h0/i;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/r/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/f0/i;->i(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/f0/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    iget-wide v1, p1, Lcom/google/firebase/database/p/f0/h;->a:J

    invoke-interface {v0, v1, v2, p2}, Lcom/google/firebase/database/p/f0/f;->k(JLjava/util/Set;)V

    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v0}, Lcom/google/firebase/database/p/f0/f;->f()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v0}, Lcom/google/firebase/database/p/f0/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v0}, Lcom/google/firebase/database/p/f0/f;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->c:Lcom/google/firebase/database/q/c;

    const-string v1, "Caught Throwable."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/q/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v0}, Lcom/google/firebase/database/p/f0/f;->e()V

    throw p1
.end method

.method public j(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/r/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/p/f0/f;->m(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/p/f0/f;->j(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/p/f0/b;->f(Lcom/google/firebase/database/p/h0/i;)V

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/b;->p()V

    return-void
.end method

.method public k(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/f0/i;->l(Lcom/google/firebase/database/p/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/p/f0/f;->m(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    iget-object p2, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/p/f0/i;->g(Lcom/google/firebase/database/p/l;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/google/firebase/database/p/h0/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/f0/i;->u(Lcom/google/firebase/database/p/h0/i;)V

    return-void
.end method

.method public m(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/l;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/r/n;

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/database/p/f0/b;->k(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/p/f0/f;->o(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;)V

    invoke-direct {p0}, Lcom/google/firebase/database/p/f0/b;->p()V

    return-void
.end method

.method public o(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/a;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/f0/i;->n(Lcom/google/firebase/database/p/h0/i;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/f0/i;->i(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/f0/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/google/firebase/database/p/f0/h;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    iget-wide v4, v0, Lcom/google/firebase/database/p/f0/h;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/firebase/database/p/f0/f;->h(J)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/p/f0/b;->b:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/p/f0/i;->j(Lcom/google/firebase/database/p/l;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/firebase/database/p/f0/b;->a:Lcom/google/firebase/database/p/f0/f;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/firebase/database/p/f0/f;->q(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/r/b;

    invoke-interface {v4, v5}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lcom/google/firebase/database/r/n;->p(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/firebase/database/p/h0/a;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->c()Lcom/google/firebase/database/r/h;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    invoke-direct {v0, p1, v3, v1}, Lcom/google/firebase/database/p/h0/a;-><init>(Lcom/google/firebase/database/r/i;ZZ)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/firebase/database/p/h0/a;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->c()Lcom/google/firebase/database/r/h;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    invoke-direct {v0, p1, v3, v2}, Lcom/google/firebase/database/p/h0/a;-><init>(Lcom/google/firebase/database/r/i;ZZ)V

    return-object v0
.end method
