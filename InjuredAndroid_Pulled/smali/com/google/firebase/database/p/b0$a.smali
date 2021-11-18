.class Lcom/google/firebase/database/p/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/g0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/b0;->d(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Ljava/util/List;Z)Lcom/google/firebase/database/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/p/g0/i<",
        "Lcom/google/firebase/database/p/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/google/firebase/database/p/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/b0;ZLjava/util/List;Lcom/google/firebase/database/p/l;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/firebase/database/p/b0$a;->b:Z

    iput-object p3, p0, Lcom/google/firebase/database/p/b0$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/database/p/b0$a;->d:Lcom/google/firebase/database/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/firebase/database/p/y;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/p/b0$a;->b(Lcom/google/firebase/database/p/y;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/firebase/database/p/y;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/p/y;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/database/p/b0$a;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/b0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/y;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/y;->c()Lcom/google/firebase/database/p/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/b0$a;->d:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/l;->s(Lcom/google/firebase/database/p/l;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/p/b0$a;->d:Lcom/google/firebase/database/p/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/y;->c()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/l;->s(Lcom/google/firebase/database/p/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
