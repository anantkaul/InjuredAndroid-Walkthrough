.class Lcom/google/firebase/database/r/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/r/b;",
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
.method public a(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/b;)I
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/r/b;->f(Lcom/google/firebase/database/r/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/r/b;

    check-cast p2, Lcom/google/firebase/database/r/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/r/c$a;->a(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/b;)I

    move-result p1

    return p1
.end method
