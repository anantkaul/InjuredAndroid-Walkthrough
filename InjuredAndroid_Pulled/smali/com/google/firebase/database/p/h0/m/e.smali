.class public Lcom/google/firebase/database/p/h0/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/h0/m/d;


# instance fields
.field private final a:Lcom/google/firebase/database/p/h0/m/b;

.field private final b:Lcom/google/firebase/database/r/h;

.field private final c:Lcom/google/firebase/database/r/m;

.field private final d:Lcom/google/firebase/database/r/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/p/h0/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/database/p/h0/m/b;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/h;->b()Lcom/google/firebase/database/r/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/p/h0/m/b;-><init>(Lcom/google/firebase/database/r/h;)V

    iput-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->a:Lcom/google/firebase/database/p/h0/m/b;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/h;->b()Lcom/google/firebase/database/r/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->b:Lcom/google/firebase/database/r/h;

    invoke-static {p1}, Lcom/google/firebase/database/p/h0/m/e;->j(Lcom/google/firebase/database/p/h0/h;)Lcom/google/firebase/database/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->c:Lcom/google/firebase/database/r/m;

    invoke-static {p1}, Lcom/google/firebase/database/p/h0/m/e;->h(Lcom/google/firebase/database/p/h0/h;)Lcom/google/firebase/database/r/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/p/h0/m/e;->d:Lcom/google/firebase/database/r/m;

    return-void
.end method

.method private static h(Lcom/google/firebase/database/p/h0/h;)Lcom/google/firebase/database/r/m;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/h;->c()Lcom/google/firebase/database/r/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/h;->b()Lcom/google/firebase/database/r/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/h;->d()Lcom/google/firebase/database/r/n;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/r/h;->f(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/h;->b()Lcom/google/firebase/database/r/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/r/h;->g()Lcom/google/firebase/database/r/m;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/google/firebase/database/p/h0/h;)Lcom/google/firebase/database/r/m;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/h;->e()Lcom/google/firebase/database/r/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/h;->b()Lcom/google/firebase/database/r/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/h;->f()Lcom/google/firebase/database/r/n;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/r/h;->f(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/h;->b()Lcom/google/firebase/database/r/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/r/h;->h()Lcom/google/firebase/database/r/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/p/h0/m/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->a:Lcom/google/firebase/database/p/h0/m/b;

    return-object v0
.end method

.method public b(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;
    .locals 0

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/google/firebase/database/r/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->b:Lcom/google/firebase/database/r/h;

    return-object v0
.end method

.method public e(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;
    .locals 7

    new-instance v0, Lcom/google/firebase/database/r/m;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/p/h0/m/e;->k(Lcom/google/firebase/database/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p3

    :cond_0
    move-object v3, p3

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->a:Lcom/google/firebase/database/p/h0/m/b;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/database/p/h0/m/b;->e(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;
    .locals 3

    invoke-virtual {p2}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->b:Lcom/google/firebase/database/r/h;

    invoke-static {p2, v0}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/r/r;->a()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/r/i;->u(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/r/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/r/m;

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/p/h0/m/e;->k(Lcom/google/firebase/database/r/m;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/r/i;->s(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->a:Lcom/google/firebase/database/p/h0/m/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/database/p/h0/m/b;->f(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    return-object p2
.end method

.method public g()Lcom/google/firebase/database/r/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->d:Lcom/google/firebase/database/r/m;

    return-object v0
.end method

.method public i()Lcom/google/firebase/database/r/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->c:Lcom/google/firebase/database/r/m;

    return-object v0
.end method

.method public k(Lcom/google/firebase/database/r/m;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->b:Lcom/google/firebase/database/r/h;

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/m/e;->i()Lcom/google/firebase/database/r/m;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/e;->b:Lcom/google/firebase/database/r/h;

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/m/e;->g()Lcom/google/firebase/database/r/m;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
