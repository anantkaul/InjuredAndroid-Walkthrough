.class public Lcom/google/firebase/database/r/e;
.super Lcom/google/firebase/database/r/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/r/k<",
        "Lcom/google/firebase/database/r/e;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/database/r/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/google/firebase/database/r/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/r/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/firebase/database/r/k;-><init>(Lcom/google/firebase/database/r/n;)V

    iput-object p1, p0, Lcom/google/firebase/database/r/e;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Lcom/google/firebase/database/r/k;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/r/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/r/e;->m(Lcom/google/firebase/database/r/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/database/r/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/database/r/e;

    iget-object v0, p0, Lcom/google/firebase/database/r/e;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/firebase/database/r/e;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    iget-object p1, p1, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected g()Lcom/google/firebase/database/r/k$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/r/k$b;->c:Lcom/google/firebase/database/r/k$b;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/e;->e:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/r/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/database/r/k;->c:Lcom/google/firebase/database/r/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/r/e;->s(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/e;

    move-result-object p1

    return-object p1
.end method

.method protected m(Lcom/google/firebase/database/r/e;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/e;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/r/e;

    iget-object v1, p0, Lcom/google/firebase/database/r/e;->e:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/r/e;-><init>(Ljava/util/Map;Lcom/google/firebase/database/r/n;)V

    return-object v0
.end method

.method public v(Lcom/google/firebase/database/r/n$b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/r/k;->i(Lcom/google/firebase/database/r/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deferredValue:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/database/r/e;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
