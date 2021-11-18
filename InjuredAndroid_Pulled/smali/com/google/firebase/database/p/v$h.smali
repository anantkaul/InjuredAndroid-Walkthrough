.class Lcom/google/firebase/database/p/v$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/v;->s(JZZLcom/google/firebase/database/p/g0/a;)Ljava/util/List;
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
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/google/firebase/database/p/g0/a;

.field final synthetic e:Lcom/google/firebase/database/p/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/v;ZJZLcom/google/firebase/database/p/g0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/v$h;->e:Lcom/google/firebase/database/p/v;

    iput-boolean p2, p0, Lcom/google/firebase/database/p/v$h;->a:Z

    iput-wide p3, p0, Lcom/google/firebase/database/p/v$h;->b:J

    iput-boolean p5, p0, Lcom/google/firebase/database/p/v$h;->c:Z

    iput-object p6, p0, Lcom/google/firebase/database/p/v$h;->d:Lcom/google/firebase/database/p/g0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/database/p/v$h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/v$h;->e:Lcom/google/firebase/database/p/v;

    invoke-static {v0}, Lcom/google/firebase/database/p/v;->j(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/f0/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/database/p/v$h;->b:J

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/p/f0/e;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/v$h;->e:Lcom/google/firebase/database/p/v;

    invoke-static {v0}, Lcom/google/firebase/database/p/v;->k(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/b0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/database/p/v$h;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/p/b0;->i(J)Lcom/google/firebase/database/p/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/v$h;->e:Lcom/google/firebase/database/p/v;

    invoke-static {v1}, Lcom/google/firebase/database/p/v;->k(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/b0;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/database/p/v$h;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/p/b0;->l(J)Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/firebase/database/p/y;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/database/p/v$h;->c:Z

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/database/p/y;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/firebase/database/p/v$h;->e:Lcom/google/firebase/database/p/v;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/y;->c()Lcom/google/firebase/database/p/l;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/database/p/v;->I(Lcom/google/firebase/database/p/l;Ljava/util/List;)Lcom/google/firebase/database/r/n;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/p/v$h;->d:Lcom/google/firebase/database/p/g0/a;

    invoke-static {v3}, Lcom/google/firebase/database/p/r;->b(Lcom/google/firebase/database/p/g0/a;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/p/y;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/p/y;->b()Lcom/google/firebase/database/r/n;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/google/firebase/database/p/r;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;Ljava/util/Map;)Lcom/google/firebase/database/r/n;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/p/v$h;->e:Lcom/google/firebase/database/p/v;

    invoke-static {v3}, Lcom/google/firebase/database/p/v;->j(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/f0/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/p/y;->c()Lcom/google/firebase/database/p/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/p/f0/e;->k(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/database/p/y;->a()Lcom/google/firebase/database/p/b;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/google/firebase/database/p/r;->e(Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/r/n;Ljava/util/Map;)Lcom/google/firebase/database/p/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/p/v$h;->e:Lcom/google/firebase/database/p/v;

    invoke-static {v3}, Lcom/google/firebase/database/p/v;->j(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/f0/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/p/y;->c()Lcom/google/firebase/database/p/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/p/f0/e;->m(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/firebase/database/p/g0/d;->e()Lcom/google/firebase/database/p/g0/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/database/p/y;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/p/g0/d;->B(Lcom/google/firebase/database/p/l;Ljava/lang/Object;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/database/p/y;->a()Lcom/google/firebase/database/p/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/p/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/l;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/database/p/g0/d;->B(Lcom/google/firebase/database/p/l;Ljava/lang/Object;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/database/p/v$h;->e:Lcom/google/firebase/database/p/v;

    new-instance v3, Lcom/google/firebase/database/p/e0/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/y;->c()Lcom/google/firebase/database/p/l;

    move-result-object v0

    iget-boolean v4, p0, Lcom/google/firebase/database/p/v$h;->c:Z

    invoke-direct {v3, v0, v1, v4}, Lcom/google/firebase/database/p/e0/a;-><init>(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;Z)V

    invoke-static {v2, v3}, Lcom/google/firebase/database/p/v;->l(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/e0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/p/v$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
