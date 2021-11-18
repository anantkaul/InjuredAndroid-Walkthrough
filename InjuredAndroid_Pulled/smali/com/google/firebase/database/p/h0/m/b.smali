.class public Lcom/google/firebase/database/p/h0/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/h0/m/d;


# instance fields
.field private final a:Lcom/google/firebase/database/r/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/r/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/h0/m/b;->a:Lcom/google/firebase/database/r/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/p/h0/m/d;
    .locals 0

    return-object p0
.end method

.method public b(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/r/i;->u(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/google/firebase/database/r/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/b;->a:Lcom/google/firebase/database/r/h;

    return-object v0
.end method

.method public e(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object p5

    invoke-interface {p5, p2}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-interface {p3, p4}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result p4

    invoke-interface {p3}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v1

    if-ne p4, v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p6, :cond_3

    invoke-interface {p3}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p5, p2}, Lcom/google/firebase/database/r/n;->o(Lcom/google/firebase/database/r/b;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p2, v0}, Lcom/google/firebase/database/p/h0/c;->h(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p2, p3}, Lcom/google/firebase/database/p/h0/c;->c(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-static {p2, p3, v0}, Lcom/google/firebase/database/p/h0/c;->e(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p4

    :goto_0
    invoke-virtual {p6, p4}, Lcom/google/firebase/database/p/h0/m/a;->b(Lcom/google/firebase/database/p/h0/c;)V

    :cond_3
    invoke-interface {p5}, Lcom/google/firebase/database/r/n;->k()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/r/i;->s(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;
    .locals 4

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/r/m;

    invoke-virtual {p2}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/database/r/n;->o(Lcom/google/firebase/database/r/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/database/p/h0/c;->h(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/firebase/database/p/h0/m/a;->b(Lcom/google/firebase/database/p/h0/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/r/m;

    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/database/r/n;->o(Lcom/google/firebase/database/r/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/google/firebase/database/p/h0/c;->e(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object v1

    :goto_2
    invoke-virtual {p3, v1}, Lcom/google/firebase/database/p/h0/m/a;->b(Lcom/google/firebase/database/p/h0/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/database/p/h0/c;->c(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/c;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object p2
.end method
