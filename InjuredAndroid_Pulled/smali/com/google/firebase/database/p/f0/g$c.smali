.class Lcom/google/firebase/database/p/f0/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/g0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/f0/g;->b(Ljava/lang/Object;Lcom/google/firebase/database/p/g0/d$c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/p/g0/d$c<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/g0/d$c;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/f0/g;Lcom/google/firebase/database/p/g0/d$c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/p/f0/g$c;->a:Lcom/google/firebase/database/p/g0/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/p/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/p/f0/g$c;->b(Lcom/google/firebase/database/p/l;Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/p/l;Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Ljava/lang/Boolean;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/p/f0/g$c;->a:Lcom/google/firebase/database/p/g0/d$c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lcom/google/firebase/database/p/g0/d$c;->a(Lcom/google/firebase/database/p/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method
