.class public Lcom/google/firebase/database/p/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/p/l;

.field private final b:Lcom/google/firebase/database/p/b0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/c0;->a:Lcom/google/firebase/database/p/l;

    iput-object p2, p0, Lcom/google/firebase/database/p/c0;->b:Lcom/google/firebase/database/p/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/h0/a;)Lcom/google/firebase/database/r/n;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/c0;->b:Lcom/google/firebase/database/p/b0;

    iget-object v1, p0, Lcom/google/firebase/database/p/c0;->a:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/database/p/b0;->c(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/h0/a;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/p/c0;->c(Lcom/google/firebase/database/r/n;Ljava/util/List;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/firebase/database/r/n;Ljava/util/List;)Lcom/google/firebase/database/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/r/n;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/p/c0;->d(Lcom/google/firebase/database/r/n;Ljava/util/List;Z)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/database/r/n;Ljava/util/List;Z)Lcom/google/firebase/database/r/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/google/firebase/database/r/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/c0;->b:Lcom/google/firebase/database/p/b0;

    iget-object v1, p0, Lcom/google/firebase/database/p/c0;->a:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/firebase/database/p/b0;->d(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Ljava/util/List;Z)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/c0;->b:Lcom/google/firebase/database/p/b0;

    iget-object v1, p0, Lcom/google/firebase/database/p/c0;->a:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/p/b0;->e(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/c0;->b:Lcom/google/firebase/database/p/b0;

    iget-object v1, p0, Lcom/google/firebase/database/p/c0;->a:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/firebase/database/p/b0;->f(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/m;ZLcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/m;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/database/p/c0;->b:Lcom/google/firebase/database/p/b0;

    iget-object v1, p0, Lcom/google/firebase/database/p/c0;->a:Lcom/google/firebase/database/p/l;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/p/b0;->g(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/m;ZLcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/m;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/c0;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/p/c0;

    iget-object v1, p0, Lcom/google/firebase/database/p/c0;->a:Lcom/google/firebase/database/p/l;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/p/l;->l(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/database/p/c0;->b:Lcom/google/firebase/database/p/b0;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/p/c0;-><init>(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b0;)V

    return-object v0
.end method

.method public i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/c0;->b:Lcom/google/firebase/database/p/b0;

    iget-object v1, p0, Lcom/google/firebase/database/p/c0;->a:Lcom/google/firebase/database/p/l;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/b0;->n(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method
