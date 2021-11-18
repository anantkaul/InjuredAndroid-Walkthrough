.class public abstract Lcom/google/firebase/database/r/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/r/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/r/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/database/r/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/r/n;"
    }
.end annotation


# instance fields
.field protected final c:Lcom/google/firebase/database/r/n;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/database/r/k;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/r/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    return-void
.end method

.method private static e(Lcom/google/firebase/database/r/l;Lcom/google/firebase/database/r/f;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/r/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/database/r/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/database/r/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/firebase/database/r/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/r/n;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/r/k;->f(Lcom/google/firebase/database/r/n;)I

    move-result p1

    return p1
.end method

.method protected abstract d(Lcom/google/firebase/database/r/k;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public f(Lcom/google/firebase/database/r/n;)I
    .locals 2

    invoke-interface {p1}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/r/c;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Lcom/google/firebase/database/r/l;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/firebase/database/r/f;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/database/r/l;

    check-cast p1, Lcom/google/firebase/database/r/f;

    invoke-static {v0, p1}, Lcom/google/firebase/database/r/k;->e(Lcom/google/firebase/database/r/l;Lcom/google/firebase/database/r/f;)I

    move-result p1

    return p1

    :cond_2
    instance-of v0, p0, Lcom/google/firebase/database/r/f;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/firebase/database/r/l;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/firebase/database/r/l;

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/database/r/f;

    invoke-static {p1, v0}, Lcom/google/firebase/database/r/k;->e(Lcom/google/firebase/database/r/l;Lcom/google/firebase/database/r/f;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    check-cast p1, Lcom/google/firebase/database/r/k;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/r/k;->l(Lcom/google/firebase/database/r/k;)I

    move-result p1

    return p1
.end method

.method protected abstract g()Lcom/google/firebase/database/r/k$b;
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/k;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/database/r/n$b;->c:Lcom/google/firebase/database/r/n$b;

    invoke-interface {p0, v0}, Lcom/google/firebase/database/r/n;->v(Lcom/google/firebase/database/r/n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/p/g0/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/r/k;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/r/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/r/b;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lcom/google/firebase/database/r/n$b;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/firebase/database/r/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown hash version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/r/n;->v(Lcom/google/firebase/database/r/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/r/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected l(Lcom/google/firebase/database/r/k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/k<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/r/k;->g()Lcom/google/firebase/database/r/k$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/r/k;->g()Lcom/google/firebase/database/r/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/r/k;->d(Lcom/google/firebase/database/r/k;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public n(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Lcom/google/firebase/database/r/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/r/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/firebase/database/r/n;->j(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/r/g;->p(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    invoke-interface {p1, p2}, Lcom/google/firebase/database/r/n;->j(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/r/b;->w()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/r/g;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/r/k;->p(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public r(Z)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    invoke-interface {p1}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/database/r/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".priority"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/google/firebase/database/r/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/r/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/r/k;->r(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
