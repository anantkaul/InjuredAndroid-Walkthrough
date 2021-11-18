.class public Lcom/google/firebase/database/p/h0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/p/h0/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/p/h0/i;

.field private final b:Lcom/google/firebase/database/p/h0/l;

.field private c:Lcom/google/firebase/database/p/h0/k;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/database/p/h0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/h0/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/h0/j;->a:Lcom/google/firebase/database/p/h0/i;

    new-instance v0, Lcom/google/firebase/database/p/h0/m/b;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->c()Lcom/google/firebase/database/r/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/p/h0/m/b;-><init>(Lcom/google/firebase/database/r/h;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->d()Lcom/google/firebase/database/p/h0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/h;->h()Lcom/google/firebase/database/p/h0/m/d;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/p/h0/l;

    invoke-direct {v2, v1}, Lcom/google/firebase/database/p/h0/l;-><init>(Lcom/google/firebase/database/p/h0/m/d;)V

    iput-object v2, p0, Lcom/google/firebase/database/p/h0/j;->b:Lcom/google/firebase/database/p/h0/l;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->c()Lcom/google/firebase/database/r/h;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/database/p/h0/m/b;->f(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v6

    invoke-interface {v1, v3, v6, v5}, Lcom/google/firebase/database/p/h0/m/d;->f(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/database/p/h0/a;

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/m/b;->c()Z

    move-result v0

    invoke-direct {v5, v4, v2, v0}, Lcom/google/firebase/database/p/h0/a;-><init>(Lcom/google/firebase/database/r/i;ZZ)V

    new-instance v0, Lcom/google/firebase/database/p/h0/a;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result p2

    invoke-interface {v1}, Lcom/google/firebase/database/p/h0/m/d;->c()Z

    move-result v1

    invoke-direct {v0, v3, p2, v1}, Lcom/google/firebase/database/p/h0/a;-><init>(Lcom/google/firebase/database/r/i;ZZ)V

    new-instance p2, Lcom/google/firebase/database/p/h0/k;

    invoke-direct {p2, v0, v5}, Lcom/google/firebase/database/p/h0/k;-><init>(Lcom/google/firebase/database/p/h0/a;Lcom/google/firebase/database/p/h0/a;)V

    iput-object p2, p0, Lcom/google/firebase/database/p/h0/j;->c:Lcom/google/firebase/database/p/h0/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/p/h0/j;->d:Ljava/util/List;

    new-instance p2, Lcom/google/firebase/database/p/h0/f;

    invoke-direct {p2, p1}, Lcom/google/firebase/database/p/h0/f;-><init>(Lcom/google/firebase/database/p/h0/i;)V

    iput-object p2, p0, Lcom/google/firebase/database/p/h0/j;->e:Lcom/google/firebase/database/p/h0/f;

    return-void
.end method

.method private c(Ljava/util/List;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/c;",
            ">;",
            "Lcom/google/firebase/database/r/i;",
            "Lcom/google/firebase/database/p/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/d;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/firebase/database/p/h0/j;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/database/p/i;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/p/h0/j;->e:Lcom/google/firebase/database/p/h0/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/database/p/h0/f;->d(Ljava/util/List;Lcom/google/firebase/database/r/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/p/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/j$a;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/e0/d;->c()Lcom/google/firebase/database/p/e0/d$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/p/e0/d$a;->d:Lcom/google/firebase/database/p/e0/d$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/p/e0/d;->b()Lcom/google/firebase/database/p/e0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/e0/e;->b()Lcom/google/firebase/database/p/h0/h;

    move-result-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/h0/j;->c:Lcom/google/firebase/database/p/h0/k;

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/j;->b:Lcom/google/firebase/database/p/h0/l;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/firebase/database/p/h0/l;->b(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/l$c;

    move-result-object p1

    iget-object p2, p1, Lcom/google/firebase/database/p/h0/l$c;->a:Lcom/google/firebase/database/p/h0/k;

    iput-object p2, p0, Lcom/google/firebase/database/p/h0/j;->c:Lcom/google/firebase/database/p/h0/k;

    iget-object p3, p1, Lcom/google/firebase/database/p/h0/l$c;->b:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lcom/google/firebase/database/p/h0/j;->c(Ljava/util/List;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/i;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/database/p/h0/j$a;

    iget-object p1, p1, Lcom/google/firebase/database/p/h0/l$c;->b:Ljava/util/List;

    invoke-direct {p3, p2, p1}, Lcom/google/firebase/database/p/h0/j$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public d(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/j;->c:Lcom/google/firebase/database/p/h0/k;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/k;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/j;->a:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lcom/google/firebase/database/r/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/j;->c:Lcom/google/firebase/database/p/h0/k;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/firebase/database/p/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/j;->c:Lcom/google/firebase/database/p/h0/k;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/r/m;

    invoke-virtual {v3}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/firebase/database/p/h0/c;->c(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/p/h0/c;->m(Lcom/google/firebase/database/r/i;)Lcom/google/firebase/database/p/h0/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/database/p/h0/j;->c(Ljava/util/List;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/google/firebase/database/p/h0/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/j;->a:Lcom/google/firebase/database/p/h0/i;

    return-object v0
.end method

.method public h()Lcom/google/firebase/database/r/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/j;->c:Lcom/google/firebase/database/p/h0/k;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/j;->a:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/p/h0/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/i;

    new-instance v4, Lcom/google/firebase/database/p/h0/b;

    invoke-direct {v4, v3, p2, v1}, Lcom/google/firebase/database/p/h0/b;-><init>(Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;Lcom/google/firebase/database/p/l;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_5

    const/4 p2, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/database/p/h0/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_4

    iget-object v3, p0, Lcom/google/firebase/database/p/h0/j;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/i;

    invoke-virtual {v3, p1}, Lcom/google/firebase/database/p/i;->f(Lcom/google/firebase/database/p/i;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/firebase/database/p/i;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_2
    if-eq p2, v1, :cond_7

    iget-object p1, p0, Lcom/google/firebase/database/p/h0/j;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/p/i;

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/j;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/i;->k()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/database/p/h0/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/p/i;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/i;->k()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/database/p/h0/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7
    :goto_4
    return-object v0
.end method
