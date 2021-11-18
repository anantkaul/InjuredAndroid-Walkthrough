.class Lcom/google/firebase/database/p/f0/i$c;
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
        "Lcom/google/firebase/database/p/f0/h;",
        ">;"
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

    check-cast p1, Lcom/google/firebase/database/p/f0/h;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/p/f0/i$c;->b(Lcom/google/firebase/database/p/f0/h;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/firebase/database/p/f0/h;)Z
    .locals 0

    iget-boolean p1, p1, Lcom/google/firebase/database/p/f0/h;->e:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
