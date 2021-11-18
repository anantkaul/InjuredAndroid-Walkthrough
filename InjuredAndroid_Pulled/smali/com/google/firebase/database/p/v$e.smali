.class Lcom/google/firebase/database/p/v$e;
.super Lcom/google/firebase/database/n/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/v;->v(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/n/h$b<",
        "Lcom/google/firebase/database/r/b;",
        "Lcom/google/firebase/database/p/g0/d<",
        "Lcom/google/firebase/database/p/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/r/n;

.field final synthetic b:Lcom/google/firebase/database/p/c0;

.field final synthetic c:Lcom/google/firebase/database/p/e0/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/google/firebase/database/p/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/p/e0/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/v$e;->e:Lcom/google/firebase/database/p/v;

    iput-object p2, p0, Lcom/google/firebase/database/p/v$e;->a:Lcom/google/firebase/database/r/n;

    iput-object p3, p0, Lcom/google/firebase/database/p/v$e;->b:Lcom/google/firebase/database/p/c0;

    iput-object p4, p0, Lcom/google/firebase/database/p/v$e;->c:Lcom/google/firebase/database/p/e0/d;

    iput-object p5, p0, Lcom/google/firebase/database/p/v$e;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/firebase/database/n/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/database/r/b;

    check-cast p2, Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/p/v$e;->b(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/g0/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/g0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/b;",
            "Lcom/google/firebase/database/p/g0/d<",
            "Lcom/google/firebase/database/p/u;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v$e;->a:Lcom/google/firebase/database/r/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/p/v$e;->b:Lcom/google/firebase/database/p/c0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/p/c0;->h(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/c0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/p/v$e;->c:Lcom/google/firebase/database/p/e0/d;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/p/e0/d;->d(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/e0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/firebase/database/p/v$e;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/database/p/v$e;->e:Lcom/google/firebase/database/p/v;

    invoke-static {v3, p1, p2, v0, v1}, Lcom/google/firebase/database/p/v;->i(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
