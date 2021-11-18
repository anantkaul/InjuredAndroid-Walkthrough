.class public Lcom/google/firebase/database/r/g;
.super Lcom/google/firebase/database/r/c;
.source ""

# interfaces
.implements Lcom/google/firebase/database/r/n;


# static fields
.field private static final g:Lcom/google/firebase/database/r/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/r/g;

    invoke-direct {v0}, Lcom/google/firebase/database/r/g;-><init>()V

    sput-object v0, Lcom/google/firebase/database/r/g;->g:Lcom/google/firebase/database/r/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/r/c;-><init>()V

    return-void
.end method

.method public static s()Lcom/google/firebase/database/r/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/r/g;->g:Lcom/google/firebase/database/r/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;
    .locals 0

    return-object p0
.end method

.method public c()Lcom/google/firebase/database/r/n;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/r/n;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/r/g;->e(Lcom/google/firebase/database/r/n;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/firebase/database/r/n;)I
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/r/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/r/n;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/database/r/n;

    invoke-interface {p1}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/r/g;->c()Lcom/google/firebase/database/r/n;

    invoke-interface {p1}, Lcom/google/firebase/database/r/n;->c()Lcom/google/firebase/database/r/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

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

.method public bridge synthetic j(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/r/g;->u(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/g;

    return-object p0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    invoke-interface {p2}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/r/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/r/c;

    invoke-direct {v0}, Lcom/google/firebase/database/r/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/r/c;->p(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/r/g;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/database/r/n;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/r/g;->p(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public r(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

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
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method

.method public u(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/g;
    .locals 0

    return-object p0
.end method

.method public v(Lcom/google/firebase/database/r/n$b;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
