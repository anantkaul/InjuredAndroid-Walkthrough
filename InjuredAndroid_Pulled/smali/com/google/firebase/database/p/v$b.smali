.class Lcom/google/firebase/database/p/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/v;->t(Lcom/google/firebase/database/p/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/p/h0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/i;

.field final synthetic b:Lcom/google/firebase/database/p/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    iput-object p2, p0, Lcom/google/firebase/database/p/v$b;->a:Lcom/google/firebase/database/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v$b;->a:Lcom/google/firebase/database/p/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/i;->e()Lcom/google/firebase/database/p/h0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v2}, Lcom/google/firebase/database/p/v;->o(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/database/p/g0/d;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/p/u;

    if-eqz v7, :cond_3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, Lcom/google/firebase/database/p/u;->d(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v4

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v7}, Lcom/google/firebase/database/p/u;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    :cond_3
    :goto_3
    invoke-virtual {v6}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ""

    invoke-static {v7}, Lcom/google/firebase/database/r/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/r/b;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v7

    :goto_4
    invoke-virtual {v2, v7}, Lcom/google/firebase/database/p/g0/d;->u(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object v6

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v2}, Lcom/google/firebase/database/p/v;->o(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/p/g0/d;->s(Lcom/google/firebase/database/p/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/u;

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/firebase/database/p/u;

    iget-object v6, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v6}, Lcom/google/firebase/database/p/v;->j(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/f0/e;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/firebase/database/p/u;-><init>(Lcom/google/firebase/database/p/f0/e;)V

    iget-object v6, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v6}, Lcom/google/firebase/database/p/v;->o(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/google/firebase/database/p/g0/d;->B(Lcom/google/firebase/database/p/l;Ljava/lang/Object;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/firebase/database/p/v;->p(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/g0/d;)Lcom/google/firebase/database/p/g0/d;

    goto :goto_7

    :cond_6
    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/google/firebase/database/p/u;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/database/p/u;->d(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v4

    :goto_7
    iget-object v6, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v6}, Lcom/google/firebase/database/p/v;->j(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/f0/e;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/google/firebase/database/p/f0/e;->l(Lcom/google/firebase/database/p/h0/i;)V

    if-eqz v4, :cond_a

    new-instance v6, Lcom/google/firebase/database/p/h0/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->c()Lcom/google/firebase/database/r/h;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object v4

    invoke-direct {v6, v4, v8, v3}, Lcom/google/firebase/database/p/h0/a;-><init>(Lcom/google/firebase/database/r/i;ZZ)V

    goto/16 :goto_a

    :cond_a
    iget-object v4, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v4}, Lcom/google/firebase/database/p/v;->j(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/f0/e;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/firebase/database/p/f0/e;->o(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v4

    iget-object v7, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v7}, Lcom/google/firebase/database/p/v;->o(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/firebase/database/p/g0/d;->D(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/p/g0/d;->w()Lcom/google/firebase/database/n/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/n/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {v9}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/database/p/u;

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/database/p/u;->d(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/r/b;

    invoke-interface {v4, v8, v9}, Lcom/google/firebase/database/r/n;->p(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v4

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/r/m;

    invoke-virtual {v7}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/google/firebase/database/r/n;->o(Lcom/google/firebase/database/r/b;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Lcom/google/firebase/database/r/n;->p(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v4

    goto :goto_9

    :cond_f
    new-instance v6, Lcom/google/firebase/database/p/h0/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->c()Lcom/google/firebase/database/r/h;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object v4

    invoke-direct {v6, v4, v3, v3}, Lcom/google/firebase/database/p/h0/a;-><init>(Lcom/google/firebase/database/r/i;ZZ)V

    :goto_a
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/p/u;->j(Lcom/google/firebase/database/p/h0/i;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v4}, Lcom/google/firebase/database/p/v;->r(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/w;

    move-result-object v4

    iget-object v7, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v7}, Lcom/google/firebase/database/p/v;->q(Lcom/google/firebase/database/p/v;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v7}, Lcom/google/firebase/database/p/v;->c(Lcom/google/firebase/database/p/v;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v4}, Lcom/google/firebase/database/p/v;->k(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/b0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/firebase/database/p/b0;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/c0;

    move-result-object v1

    iget-object v4, p0, Lcom/google/firebase/database/p/v$b;->a:Lcom/google/firebase/database/p/i;

    invoke-virtual {v2, v4, v1, v6}, Lcom/google/firebase/database/p/u;->a(Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/p/h0/a;)Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_11

    if-nez v5, :cond_11

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/p/u;->k(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/p/v$b;->b:Lcom/google/firebase/database/p/v;

    invoke-static {v3, v0, v2}, Lcom/google/firebase/database/p/v;->d(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/h0/j;)V

    :cond_11
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/p/v$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
