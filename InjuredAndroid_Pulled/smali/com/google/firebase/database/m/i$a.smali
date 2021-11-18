.class Lcom/google/firebase/database/m/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/g0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/m/i;->F(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/p/f0/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/p/g0/d$c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/g0/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/m/i;Lcom/google/firebase/database/p/g0/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/m/i$a;->a:Lcom/google/firebase/database/p/g0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/p/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/m/i$a;->b(Lcom/google/firebase/database/p/l;Ljava/lang/Void;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/p/l;Ljava/lang/Void;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/database/m/i$a;->a:Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/p/g0/d;->s(Lcom/google/firebase/database/p/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
