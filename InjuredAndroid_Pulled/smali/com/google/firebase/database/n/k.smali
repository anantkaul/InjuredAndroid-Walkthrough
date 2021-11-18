.class public Lcom/google/firebase/database/n/k;
.super Lcom/google/firebase/database/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/n/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/database/n/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/firebase/database/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/n/h;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/n/c;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    iput-object p2, p0, Lcom/google/firebase/database/n/k;->d:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/n/h;Ljava/util/Comparator;Lcom/google/firebase/database/n/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/n/k;-><init>(Lcom/google/firebase/database/n/h;Ljava/util/Comparator;)V

    return-void
.end method

.method public static w(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/n/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/n/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/n/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/n/k<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/n/k$b;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/n/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/n/k;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/n/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/n/k<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/google/firebase/database/n/c$a;->d()Lcom/google/firebase/database/n/c$a$a;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lcom/google/firebase/database/n/k$b;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/n/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/n/k;

    move-result-object p0

    return-object p0
.end method

.method private y(Ljava/lang/Object;)Lcom/google/firebase/database/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/database/n/k;->d:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->a()Lcom/google/firebase/database/n/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->d()Lcom/google/firebase/database/n/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/n/k;->y(Ljava/lang/Object;)Lcom/google/firebase/database/n/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/n/k;->y(Ljava/lang/Object;)Lcom/google/firebase/database/n/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/database/n/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/k;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->i()Lcom/google/firebase/database/n/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->g()Lcom/google/firebase/database/n/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/n/d;

    iget-object v1, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    iget-object v2, p0, Lcom/google/firebase/database/n/k;->d:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/firebase/database/n/d;-><init>(Lcom/google/firebase/database/n/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/database/n/k;->d:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->a()Lcom/google/firebase/database/n/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/n/h;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->a()Lcom/google/firebase/database/n/h;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lcom/google/firebase/database/n/h;->d()Lcom/google/firebase/database/n/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/database/n/h;->d()Lcom/google/firebase/database/n/h;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/database/n/h;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/firebase/database/n/h;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    if-gez v3, :cond_4

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->a()Lcom/google/firebase/database/n/h;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->d()Lcom/google/firebase/database/n/h;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find predecessor key of non-present key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lcom/google/firebase/database/n/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/n/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/n/h;->h(Lcom/google/firebase/database/n/h$b;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/n/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/firebase/database/n/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    iget-object v1, p0, Lcom/google/firebase/database/n/k;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/firebase/database/n/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/n/h;

    move-result-object v2

    sget-object v5, Lcom/google/firebase/database/n/h$a;->d:Lcom/google/firebase/database/n/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/firebase/database/n/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/h;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/n/k;

    iget-object v0, p0, Lcom/google/firebase/database/n/k;->d:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/database/n/k;-><init>(Lcom/google/firebase/database/n/h;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->size()I

    move-result v0

    return v0
.end method

.method public t()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/n/d;

    iget-object v1, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    iget-object v2, p0, Lcom/google/firebase/database/n/k;->d:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/firebase/database/n/d;-><init>(Lcom/google/firebase/database/n/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Lcom/google/firebase/database/n/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/firebase/database/n/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/n/k;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/n/k;->c:Lcom/google/firebase/database/n/h;

    iget-object v1, p0, Lcom/google/firebase/database/n/k;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/n/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/n/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/firebase/database/n/h$a;->d:Lcom/google/firebase/database/n/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/firebase/database/n/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h$a;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/h;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/n/k;

    iget-object v1, p0, Lcom/google/firebase/database/n/k;->d:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/n/k;-><init>(Lcom/google/firebase/database/n/h;Ljava/util/Comparator;)V

    return-object v0
.end method
