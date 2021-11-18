.class Lcom/google/firebase/database/p/f0/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/g0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/f0/i;->t(Lcom/google/firebase/database/p/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/p/g0/d$c<",
        "Ljava/util/Map<",
        "Lcom/google/firebase/database/p/h0/h;",
        "Lcom/google/firebase/database/p/f0/h;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/f0/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/f0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/f0/i$e;->a:Lcom/google/firebase/database/p/f0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/p/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/p/f0/i$e;->b(Lcom/google/firebase/database/p/l;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/p/l;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/p/h0/h;",
            "Lcom/google/firebase/database/p/f0/h;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/p/f0/h;

    iget-boolean p3, p2, Lcom/google/firebase/database/p/f0/h;->d:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/firebase/database/p/f0/i$e;->a:Lcom/google/firebase/database/p/f0/i;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/f0/h;->b()Lcom/google/firebase/database/p/f0/h;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/firebase/database/p/f0/i;->b(Lcom/google/firebase/database/p/f0/i;Lcom/google/firebase/database/p/f0/h;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
