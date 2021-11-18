.class Lcom/google/firebase/database/p/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/g0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/b;->f(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;)Lcom/google/firebase/database/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/p/g0/d$c<",
        "Lcom/google/firebase/database/r/n;",
        "Lcom/google/firebase/database/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/p/l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/p/b$a;->a:Lcom/google/firebase/database/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/p/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/google/firebase/database/r/n;

    check-cast p3, Lcom/google/firebase/database/p/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/p/b$a;->b(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/b;)Lcom/google/firebase/database/p/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/b;)Lcom/google/firebase/database/p/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/b$a;->a:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/database/p/b;->d(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/b;

    move-result-object p1

    return-object p1
.end method
