.class Lcom/google/firebase/database/m/i$b;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/g0/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/firebase/database/p/l;

.field final synthetic d:Lcom/google/firebase/database/r/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/m/i;Lcom/google/firebase/database/p/g0/d;Ljava/util/List;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/m/i$b;->a:Lcom/google/firebase/database/p/g0/d;

    iput-object p3, p0, Lcom/google/firebase/database/m/i$b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/database/m/i$b;->c:Lcom/google/firebase/database/p/l;

    iput-object p5, p0, Lcom/google/firebase/database/m/i$b;->d:Lcom/google/firebase/database/r/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/p/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/m/i$b;->b(Lcom/google/firebase/database/p/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/p/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p2, p0, Lcom/google/firebase/database/m/i$b;->a:Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/p/g0/d;->s(Lcom/google/firebase/database/p/l;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/m/i$b;->b:Ljava/util/List;

    new-instance p3, Lcom/google/firebase/database/p/g0/g;

    iget-object v0, p0, Lcom/google/firebase/database/m/i$b;->c:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/m/i$b;->d:Lcom/google/firebase/database/r/n;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/google/firebase/database/p/g0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
