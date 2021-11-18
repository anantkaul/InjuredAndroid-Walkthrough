.class public Lcom/google/firebase/database/p/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/p/h0/h;",
            "Lcom/google/firebase/database/p/h0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/database/p/f0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/p/f0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/database/p/u;->b:Lcom/google/firebase/database/p/f0/e;

    return-void
.end method

.method private c(Lcom/google/firebase/database/p/h0/j;Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/h0/j;",
            "Lcom/google/firebase/database/p/e0/d;",
            "Lcom/google/firebase/database/p/c0;",
            "Lcom/google/firebase/database/r/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/firebase/database/p/h0/j;->b(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/j$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, Lcom/google/firebase/database/p/h0/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/h0/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/c;->j()Lcom/google/firebase/database/p/h0/e$a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/database/p/h0/e$a;->d:Lcom/google/firebase/database/p/h0/e$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/c;->i()Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/firebase/database/p/h0/e$a;->c:Lcom/google/firebase/database/p/h0/e$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/c;->i()Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/p/u;->b:Lcom/google/firebase/database/p/f0/e;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object p1

    invoke-interface {v0, p1, p4, p3}, Lcom/google/firebase/database/p/f0/e;->g(Lcom/google/firebase/database/p/h0/i;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    iget-object p1, p2, Lcom/google/firebase/database/p/h0/j$a;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/p/h0/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/i;",
            "Lcom/google/firebase/database/p/c0;",
            "Lcom/google/firebase/database/p/h0/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/i;->e()Lcom/google/firebase/database/p/h0/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->d()Lcom/google/firebase/database/p/h0/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/h0/j;

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/firebase/database/p/c0;->b(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/p/c0;->e(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v1

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->c()Lcom/google/firebase/database/r/h;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/database/p/h0/k;

    new-instance v4, Lcom/google/firebase/database/p/h0/a;

    invoke-direct {v4, v1, p2, v2}, Lcom/google/firebase/database/p/h0/a;-><init>(Lcom/google/firebase/database/r/i;ZZ)V

    invoke-direct {v3, v4, p3}, Lcom/google/firebase/database/p/h0/k;-><init>(Lcom/google/firebase/database/p/h0/a;Lcom/google/firebase/database/p/h0/a;)V

    new-instance v1, Lcom/google/firebase/database/p/h0/j;

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/database/p/h0/j;-><init>(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/h0/k;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/j;->e()Lcom/google/firebase/database/r/n;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/r/m;

    invoke-virtual {v2}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/google/firebase/database/p/u;->b:Lcom/google/firebase/database/p/f0/e;

    invoke-interface {p3, v0, p2}, Lcom/google/firebase/database/p/f0/e;->h(Lcom/google/firebase/database/p/h0/i;Ljava/util/Set;)V

    :cond_3
    iget-object p2, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->d()Lcom/google/firebase/database/p/h0/h;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/p/h0/j;->a(Lcom/google/firebase/database/p/i;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/p/h0/j;->f(Lcom/google/firebase/database/p/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/e0/d;",
            "Lcom/google/firebase/database/p/c0;",
            "Lcom/google/firebase/database/r/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/e0/d;->b()Lcom/google/firebase/database/p/e0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/e0/e;->b()Lcom/google/firebase/database/p/h0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/p/h0/j;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/database/p/u;->c(Lcom/google/firebase/database/p/h0/j;Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/h0/j;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/firebase/database/p/u;->c(Lcom/google/firebase/database/p/h0/j;Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/h0/j;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/p/h0/j;->d(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/p/h0/j;->d(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lcom/google/firebase/database/p/h0/j;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/h0/j;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/h0/j;

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/p/u;->e()Lcom/google/firebase/database/p/h0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public i(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;)Lcom/google/firebase/database/p/g0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/h0/i;",
            "Lcom/google/firebase/database/p/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Lcom/google/firebase/database/p/g0/g<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/p/u;->g()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/p/h0/j;

    invoke-virtual {v4, p2, p3}, Lcom/google/firebase/database/p/h0/j;->j(Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/google/firebase/database/p/h0/j;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->d()Lcom/google/firebase/database/p/h0/h;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/h0/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, p3}, Lcom/google/firebase/database/p/h0/j;->j(Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/google/firebase/database/p/h0/j;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->d()Lcom/google/firebase/database/p/h0/h;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/database/p/u;->g()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/p/h0/i;->a(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/h0/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/google/firebase/database/p/g0/g;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/p/g0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public j(Lcom/google/firebase/database/p/h0/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/p/u;->k(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/j;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/p/u;->e()Lcom/google/firebase/database/p/h0/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->d()Lcom/google/firebase/database/p/h0/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/p/h0/j;

    return-object p1
.end method
