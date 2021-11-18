.class Lcom/google/firebase/database/p/f0/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/g0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/p/f0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/p/g0/i<",
        "Ljava/util/Map<",
        "Lcom/google/firebase/database/p/h0/h;",
        "Lcom/google/firebase/database/p/f0/h;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/p/f0/i$b;->b(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/p/h0/h;",
            "Lcom/google/firebase/database/p/f0/h;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/p/h0/h;->i:Lcom/google/firebase/database/p/h0/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/p/f0/h;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/firebase/database/p/f0/h;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
