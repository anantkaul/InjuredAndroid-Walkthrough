.class public final Lcom/google/firebase/database/r/p;
.super Lcom/google/firebase/database/r/h;
.source ""


# instance fields
.field private final c:Lcom/google/firebase/database/p/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/p/l;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/r/h;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/r/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/database/r/p;->c:Lcom/google/firebase/database/p/l;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/p;->c:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/r/m;

    check-cast p2, Lcom/google/firebase/database/r/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/r/p;->i(Lcom/google/firebase/database/r/m;Lcom/google/firebase/database/r/m;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/firebase/database/r/n;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/p;->c:Lcom/google/firebase/database/p/l;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/firebase/database/r/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/r/p;

    iget-object v2, p0, Lcom/google/firebase/database/r/p;->c:Lcom/google/firebase/database/p/l;

    iget-object p1, p1, Lcom/google/firebase/database/r/p;->c:Lcom/google/firebase/database/p/l;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/p/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/m;
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/r/p;->c:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/database/r/g;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/database/r/m;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    return-object v0
.end method

.method public g()Lcom/google/firebase/database/r/m;
    .locals 3

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/r/p;->c:Lcom/google/firebase/database/p/l;

    sget-object v2, Lcom/google/firebase/database/r/n;->b:Lcom/google/firebase/database/r/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/r/g;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/r/m;

    invoke-static {}, Lcom/google/firebase/database/r/b;->i()Lcom/google/firebase/database/r/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/p;->c:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lcom/google/firebase/database/r/m;Lcom/google/firebase/database/r/m;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/r/p;->c:Lcom/google/firebase/database/p/l;

    invoke-interface {v0, v1}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/r/p;->c:Lcom/google/firebase/database/p/l;

    invoke-interface {v1, v2}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/r/b;->f(Lcom/google/firebase/database/r/b;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
