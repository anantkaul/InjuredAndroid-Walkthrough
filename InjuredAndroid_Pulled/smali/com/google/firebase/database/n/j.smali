.class public abstract Lcom/google/firebase/database/n/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/n/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/database/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/database/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/n/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/database/n/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/firebase/database/n/g;->j()Lcom/google/firebase/database/n/g;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    if-nez p4, :cond_1

    invoke-static {}, Lcom/google/firebase/database/n/g;->j()Lcom/google/firebase/database/n/g;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    return-void
.end method

.method private j()Lcom/google/firebase/database/n/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-static {v0}, Lcom/google/firebase/database/n/j;->q(Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/h$a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/n/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/h;

    move-result-object v10

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-static {v0}, Lcom/google/firebase/database/n/j;->q(Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/h$a;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/n/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/h;

    move-result-object v11

    invoke-static {p0}, Lcom/google/firebase/database/n/j;->q(Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/database/n/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/google/firebase/database/n/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/n/j;->s()Lcom/google/firebase/database/n/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v1}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    check-cast v1, Lcom/google/firebase/database/n/j;

    iget-object v1, v1, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v1}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lcom/google/firebase/database/n/j;->t()Lcom/google/firebase/database/n/j;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v1}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-interface {v1}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lcom/google/firebase/database/n/j;->j()Lcom/google/firebase/database/n/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private o()Lcom/google/firebase/database/n/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/n/j;->j()Lcom/google/firebase/database/n/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/n/j;->d()Lcom/google/firebase/database/n/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/n/h;->a()Lcom/google/firebase/database/n/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/n/j;->d()Lcom/google/firebase/database/n/h;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/n/j;

    invoke-direct {v1}, Lcom/google/firebase/database/n/j;->t()Lcom/google/firebase/database/n/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/firebase/database/n/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/n/j;->s()Lcom/google/firebase/database/n/j;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/n/j;->j()Lcom/google/firebase/database/n/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/firebase/database/n/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/n/j;->j()Lcom/google/firebase/database/n/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/n/j;->a()Lcom/google/firebase/database/n/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/n/h;->a()Lcom/google/firebase/database/n/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lcom/google/firebase/database/n/j;->t()Lcom/google/firebase/database/n/j;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/n/j;->j()Lcom/google/firebase/database/n/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static q(Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/h$a;
    .locals 0

    invoke-interface {p0}, Lcom/google/firebase/database/n/h;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/database/n/h$a;->d:Lcom/google/firebase/database/n/h$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/database/n/h$a;->c:Lcom/google/firebase/database/n/h$a;

    :goto_0
    return-object p0
.end method

.method private r()Lcom/google/firebase/database/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/n/g;->j()Lcom/google/firebase/database/n/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/n/j;->a()Lcom/google/firebase/database/n/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/n/j;->a()Lcom/google/firebase/database/n/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->a()Lcom/google/firebase/database/n/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/n/j;->o()Lcom/google/firebase/database/n/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    check-cast v1, Lcom/google/firebase/database/n/j;

    invoke-direct {v1}, Lcom/google/firebase/database/n/j;->r()Lcom/google/firebase/database/n/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/google/firebase/database/n/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/n/j;->m()Lcom/google/firebase/database/n/j;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/google/firebase/database/n/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lcom/google/firebase/database/n/h$a;->c:Lcom/google/firebase/database/n/h$a;

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    check-cast v0, Lcom/google/firebase/database/n/j;

    iget-object v5, v0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/n/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object v10

    iget-object v6, p0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-virtual {p0}, Lcom/google/firebase/database/n/j;->n()Lcom/google/firebase/database/n/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/n/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/h;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/n/j;

    return-object v0
.end method

.method private t()Lcom/google/firebase/database/n/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lcom/google/firebase/database/n/h$a;->c:Lcom/google/firebase/database/n/h$a;

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    check-cast v0, Lcom/google/firebase/database/n/j;

    iget-object v4, v0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/n/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object v11

    iget-object v6, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-virtual {p0}, Lcom/google/firebase/database/n/j;->n()Lcom/google/firebase/database/n/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/n/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/h;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/n/j;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/n/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/n/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/google/firebase/database/n/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/firebase/database/n/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/n/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/n/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/google/firebase/database/n/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object p1

    :goto_0
    invoke-direct {p1}, Lcom/google/firebase/database/n/j;->m()Lcom/google/firebase/database/n/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/firebase/database/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/h;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/database/n/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/n/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    check-cast v0, Lcom/google/firebase/database/n/j;

    iget-object v0, v0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/n/j;->o()Lcom/google/firebase/database/n/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/n/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/n/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/google/firebase/database/n/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/database/n/j;->t()Lcom/google/firebase/database/n/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object v2, v0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-interface {v2}, Lcom/google/firebase/database/n/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-interface {v2}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    check-cast v2, Lcom/google/firebase/database/n/j;

    iget-object v2, v2, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v2}, Lcom/google/firebase/database/n/h;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v0}, Lcom/google/firebase/database/n/j;->p()Lcom/google/firebase/database/n/j;

    move-result-object v0

    :cond_3
    iget-object v2, v0, Lcom/google/firebase/database/n/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-interface {v2}, Lcom/google/firebase/database/n/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/firebase/database/n/g;->j()Lcom/google/firebase/database/n/g;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, v0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-interface {v2}, Lcom/google/firebase/database/n/h;->g()Lcom/google/firebase/database/n/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/n/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/firebase/database/n/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    check-cast v4, Lcom/google/firebase/database/n/j;

    invoke-direct {v4}, Lcom/google/firebase/database/n/j;->r()Lcom/google/firebase/database/n/h;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/google/firebase/database/n/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object v0

    :cond_5
    iget-object v2, v0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/n/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/n/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/firebase/database/n/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;

    move-result-object p1

    :goto_2
    invoke-direct {p1}, Lcom/google/firebase/database/n/j;->m()Lcom/google/firebase/database/n/j;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/google/firebase/database/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->g()Lcom/google/firebase/database/n/h;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Lcom/google/firebase/database/n/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/n/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/n/h;->h(Lcom/google/firebase/database/n/h$b;)V

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/n/j;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/n/h$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/n/h;->h(Lcom/google/firebase/database/n/h$b;)V

    return-void
.end method

.method public i()Lcom/google/firebase/database/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->i()Lcom/google/firebase/database/n/h;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/n/h$a;",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/n/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/n/j;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/n/j;->b:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    :cond_2
    if-nez p5, :cond_3

    iget-object p5, p0, Lcom/google/firebase/database/n/j;->d:Lcom/google/firebase/database/n/h;

    :cond_3
    sget-object v0, Lcom/google/firebase/database/n/h$a;->c:Lcom/google/firebase/database/n/h$a;

    if-ne p3, v0, :cond_4

    new-instance p3, Lcom/google/firebase/database/n/i;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/n/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)V

    return-object p3

    :cond_4
    new-instance p3, Lcom/google/firebase/database/n/f;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/n/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)V

    return-object p3
.end method

.method protected abstract l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/n/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract n()Lcom/google/firebase/database/n/h$a;
.end method

.method u(Lcom/google/firebase/database/n/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/database/n/j;->c:Lcom/google/firebase/database/n/h;

    return-void
.end method
