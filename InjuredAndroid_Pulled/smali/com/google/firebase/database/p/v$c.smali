.class Lcom/google/firebase/database/p/v$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/v;->Q(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;)Ljava/util/List;
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
        "Lcom/google/firebase/database/p/h0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/h0/i;

.field final synthetic b:Lcom/google/firebase/database/p/i;

.field final synthetic c:Lcom/google/firebase/database/b;

.field final synthetic d:Lcom/google/firebase/database/p/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    iput-object p2, p0, Lcom/google/firebase/database/p/v$c;->a:Lcom/google/firebase/database/p/h0/i;

    iput-object p3, p0, Lcom/google/firebase/database/p/v$c;->b:Lcom/google/firebase/database/p/i;

    iput-object p4, p0, Lcom/google/firebase/database/p/v$c;->c:Lcom/google/firebase/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v$c;->a:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v1}, Lcom/google/firebase/database/p/v;->o(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/p/g0/d;->s(Lcom/google/firebase/database/p/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/google/firebase/database/p/v$c;->a:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/h0/i;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/database/p/v$c;->a:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/p/u;->j(Lcom/google/firebase/database/p/h0/i;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/p/v$c;->a:Lcom/google/firebase/database/p/h0/i;

    iget-object v3, p0, Lcom/google/firebase/database/p/v$c;->b:Lcom/google/firebase/database/p/i;

    iget-object v4, p0, Lcom/google/firebase/database/p/v$c;->c:Lcom/google/firebase/database/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/database/p/u;->i(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;)Lcom/google/firebase/database/p/g0/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/p/u;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v1}, Lcom/google/firebase/database/p/v;->o(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/p/g0/d;->z(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/database/p/v;->p(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/g0/d;)Lcom/google/firebase/database/p/g0/d;

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/database/p/g0/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/firebase/database/p/g0/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/p/h0/i;

    iget-object v8, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v8}, Lcom/google/firebase/database/p/v;->j(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/f0/e;

    move-result-object v8

    iget-object v9, p0, Lcom/google/firebase/database/p/v$c;->a:Lcom/google/firebase/database/p/h0/i;

    invoke-interface {v8, v9}, Lcom/google/firebase/database/p/f0/e;->e(Lcom/google/firebase/database/p/h0/i;)V

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v3}, Lcom/google/firebase/database/p/v;->o(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/p/u;

    invoke-virtual {v6}, Lcom/google/firebase/database/p/u;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/database/r/b;

    invoke-virtual {v3, v9}, Lcom/google/firebase/database/p/g0/d;->u(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v3

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/p/u;

    invoke-virtual {v6}, Lcom/google/firebase/database/p/u;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_9

    invoke-virtual {v3}, Lcom/google/firebase/database/p/g0/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_9
    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    iget-object v3, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v3}, Lcom/google/firebase/database/p/v;->o(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/p/g0/d;->D(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g0/d;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v3, v0}, Lcom/google/firebase/database/p/v;->e(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/g0/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/h0/j;

    new-instance v4, Lcom/google/firebase/database/p/v$o;

    iget-object v7, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-direct {v4, v7, v3}, Lcom/google/firebase/database/p/v$o;-><init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/j;)V

    invoke-virtual {v3}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object v3

    iget-object v7, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v7}, Lcom/google/firebase/database/p/v;->g(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/v$p;

    move-result-object v7

    iget-object v8, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v8, v3}, Lcom/google/firebase/database/p/v;->f(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/i;

    move-result-object v3

    invoke-static {v4}, Lcom/google/firebase/database/p/v$o;->e(Lcom/google/firebase/database/p/v$o;)Lcom/google/firebase/database/p/w;

    move-result-object v8

    invoke-interface {v7, v3, v8, v4, v4}, Lcom/google/firebase/database/p/v$p;->a(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/w;Lcom/google/firebase/database/o/g;Lcom/google/firebase/database/p/v$n;)V

    goto :goto_4

    :cond_a
    if-nez v6, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/firebase/database/p/v$c;->c:Lcom/google/firebase/database/b;

    if-nez v0, :cond_c

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v0}, Lcom/google/firebase/database/p/v;->g(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/v$p;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    iget-object v4, p0, Lcom/google/firebase/database/p/v$c;->a:Lcom/google/firebase/database/p/h0/i;

    invoke-static {v3, v4}, Lcom/google/firebase/database/p/v;->f(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/firebase/database/p/v$p;->b(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/w;)V

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/h0/i;

    iget-object v4, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v4, v3}, Lcom/google/firebase/database/p/v;->a(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/w;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v5}, Lcom/google/firebase/database/p/v;->g(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/v$p;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v6, v3}, Lcom/google/firebase/database/p/v;->f(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/i;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Lcom/google/firebase/database/p/v$p;->b(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/w;)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/google/firebase/database/p/v$c;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v0, v1}, Lcom/google/firebase/database/p/v;->h(Lcom/google/firebase/database/p/v;Ljava/util/List;)V

    :cond_d
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/p/v$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
