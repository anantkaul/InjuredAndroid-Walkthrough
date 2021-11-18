.class public Lcom/google/firebase/database/p/h0/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/h0/m/d;


# instance fields
.field private final a:Lcom/google/firebase/database/p/h0/m/e;

.field private final b:Lcom/google/firebase/database/r/h;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/p/h0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/database/p/h0/m/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/p/h0/m/e;-><init>(Lcom/google/firebase/database/p/h0/h;)V

    iput-object v0, p0, Lcom/google/firebase/database/p/h0/m/c;->a:Lcom/google/firebase/database/p/h0/m/e;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/h;->b()Lcom/google/firebase/database/r/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/p/h0/m/c;->b:Lcom/google/firebase/database/r/h;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/h;->g()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/database/p/h0/m/c;->c:I

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/h;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/database/p/h0/m/c;->d:Z

    return-void
.end method

.method private g(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;
    .locals 6

    new-instance v0, Lcom/google/firebase/database/r/m;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    iget-boolean v1, p0, Lcom/google/firebase/database/p/h0/m/c;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->g()Lcom/google/firebase/database/r/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->i()Lcom/google/firebase/database/r/m;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/database/p/h0/m/c;->a:Lcom/google/firebase/database/p/h0/m/e;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/p/h0/m/e;->k(Lcom/google/firebase/database/r/m;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/google/firebase/database/r/n;->o(Lcom/google/firebase/database/r/b;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v3

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/database/p/h0/m/c;->b:Lcom/google/firebase/database/r/h;

    iget-boolean v5, p0, Lcom/google/firebase/database/p/h0/m/c;->d:Z

    invoke-interface {p4, v4, v1, v5}, Lcom/google/firebase/database/p/h0/m/d$a;->a(Lcom/google/firebase/database/r/h;Lcom/google/firebase/database/r/m;Z)Lcom/google/firebase/database/r/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/firebase/database/r/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/firebase/database/r/n;->o(Lcom/google/firebase/database/r/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/google/firebase/database/p/h0/m/c;->b:Lcom/google/firebase/database/r/h;

    iget-boolean v5, p0, Lcom/google/firebase/database/p/h0/m/c;->d:Z

    invoke-virtual {v4, v1, v0, v5}, Lcom/google/firebase/database/r/h;->a(Lcom/google/firebase/database/r/m;Lcom/google/firebase/database/r/m;Z)I

    move-result v0

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p3}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p2, p3, v3}, Lcom/google/firebase/database/p/h0/c;->e(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/firebase/database/p/h0/m/a;->b(Lcom/google/firebase/database/p/h0/c;)V

    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/r/i;->s(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz p5, :cond_7

    invoke-static {p2, v3}, Lcom/google/firebase/database/p/h0/c;->h(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/google/firebase/database/p/h0/m/a;->b(Lcom/google/firebase/database/p/h0/c;)V

    :cond_7
    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/r/i;->s(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    if-eqz v1, :cond_8

    iget-object p2, p0, Lcom/google/firebase/database/p/h0/m/c;->a:Lcom/google/firebase/database/p/h0/m/e;

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/p/h0/m/e;->k(Lcom/google/firebase/database/r/m;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    :goto_4
    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/firebase/database/p/h0/c;->c(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/google/firebase/database/p/h0/m/a;->b(Lcom/google/firebase/database/p/h0/c;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object p3

    :goto_5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/r/i;->s(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    :cond_a
    return-object p1

    :cond_b
    invoke-interface {p3}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_c

    return-object p1

    :cond_c
    if-eqz v2, :cond_e

    iget-object p4, p0, Lcom/google/firebase/database/p/h0/m/c;->b:Lcom/google/firebase/database/r/h;

    iget-boolean v2, p0, Lcom/google/firebase/database/p/h0/m/c;->d:Z

    invoke-virtual {p4, v1, v0, v2}, Lcom/google/firebase/database/r/h;->a(Lcom/google/firebase/database/r/m;Lcom/google/firebase/database/r/m;Z)I

    move-result p4

    if-ltz p4, :cond_e

    if-eqz p5, :cond_d

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object p4

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/firebase/database/p/h0/c;->h(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/firebase/database/p/h0/m/a;->b(Lcom/google/firebase/database/p/h0/c;)V

    invoke-static {p2, p3}, Lcom/google/firebase/database/p/h0/c;->c(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/firebase/database/p/h0/m/a;->b(Lcom/google/firebase/database/p/h0/c;)V

    :cond_d
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/r/i;->s(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p3

    goto :goto_5

    :cond_e
    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/p/h0/m/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/c;->a:Lcom/google/firebase/database/p/h0/m/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/m/e;->a()Lcom/google/firebase/database/p/h0/m/d;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/c;->b:Lcom/google/firebase/database/r/h;

    return-object v0
.end method

.method public e(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/c;->a:Lcom/google/firebase/database/p/h0/m/e;

    new-instance v1, Lcom/google/firebase/database/r/m;

    invoke-direct {v1, p2, p3}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/h0/m/e;->k(Lcom/google/firebase/database/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p3

    :cond_0
    move-object v3, p3

    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/firebase/database/r/n;->a()I

    move-result p3

    iget v0, p0, Lcom/google/firebase/database/p/h0/m/c;->c:I

    if-ge p3, v0, :cond_2

    iget-object p3, p0, Lcom/google/firebase/database/p/h0/m/c;->a:Lcom/google/firebase/database/p/h0/m/e;

    invoke-virtual {p3}, Lcom/google/firebase/database/p/h0/m/e;->a()Lcom/google/firebase/database/p/h0/m/d;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/firebase/database/p/h0/m/d;->e(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/p/h0/m/c;->g(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;
    .locals 10

    invoke-virtual {p2}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/r/r;->a()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/r/i;->u(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/database/p/h0/m/c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/database/r/i;->t()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/m/c;->a:Lcom/google/firebase/database/p/h0/m/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/m/e;->g()Lcom/google/firebase/database/r/m;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/database/p/h0/m/c;->a:Lcom/google/firebase/database/p/h0/m/e;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/h0/m/e;->i()Lcom/google/firebase/database/r/m;

    move-result-object v3

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/r/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/m/c;->a:Lcom/google/firebase/database/p/h0/m/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/m/e;->i()Lcom/google/firebase/database/r/m;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/database/p/h0/m/c;->a:Lcom/google/firebase/database/p/h0/m/e;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/h0/m/e;->g()Lcom/google/firebase/database/r/m;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/r/m;

    if-nez v6, :cond_2

    iget-object v9, p0, Lcom/google/firebase/database/p/h0/m/c;->b:Lcom/google/firebase/database/r/h;

    invoke-interface {v9, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int v9, v9, v4

    if-gtz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    iget v9, p0, Lcom/google/firebase/database/p/h0/m/c;->c:I

    if-ge v7, v9, :cond_3

    iget-object v9, p0, Lcom/google/firebase/database/p/h0/m/c;->b:Lcom/google/firebase/database/r/h;

    invoke-interface {v9, v8, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int v9, v9, v4

    if-gtz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/google/firebase/database/r/i;->s(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/c;->b:Lcom/google/firebase/database/r/h;

    invoke-static {p2, v0}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object v0

    :cond_6
    iget-object p2, p0, Lcom/google/firebase/database/p/h0/m/c;->a:Lcom/google/firebase/database/p/h0/m/e;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/m/e;->a()Lcom/google/firebase/database/p/h0/m/d;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, Lcom/google/firebase/database/p/h0/m/d;->f(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    return-object p1
.end method
