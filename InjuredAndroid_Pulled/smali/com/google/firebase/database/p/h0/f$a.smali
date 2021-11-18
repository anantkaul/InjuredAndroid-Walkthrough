.class Lcom/google/firebase/database/p/h0/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/h0/f;->b()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/p/h0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/database/p/h0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/p/h0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/h0/f$a;->c:Lcom/google/firebase/database/p/h0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/p/h0/c;Lcom/google/firebase/database/p/h0/c;)I
    .locals 2

    new-instance v0, Lcom/google/firebase/database/r/m;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/c;->i()Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/c;->k()Lcom/google/firebase/database/r/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    new-instance p1, Lcom/google/firebase/database/r/m;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/c;->i()Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/c;->k()Lcom/google/firebase/database/r/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    iget-object p2, p0, Lcom/google/firebase/database/p/h0/f$a;->c:Lcom/google/firebase/database/p/h0/f;

    invoke-static {p2}, Lcom/google/firebase/database/p/h0/f;->a(Lcom/google/firebase/database/p/h0/f;)Lcom/google/firebase/database/r/h;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/p/h0/c;

    check-cast p2, Lcom/google/firebase/database/p/h0/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/p/h0/f$a;->a(Lcom/google/firebase/database/p/h0/c;Lcom/google/firebase/database/p/h0/c;)I

    move-result p1

    return p1
.end method
