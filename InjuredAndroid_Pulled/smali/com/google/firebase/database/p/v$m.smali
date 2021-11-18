.class Lcom/google/firebase/database/p/v$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/v;->E(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/w;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/p/h0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/w;

.field final synthetic b:Lcom/google/firebase/database/p/l;

.field final synthetic c:Lcom/google/firebase/database/r/n;

.field final synthetic d:Lcom/google/firebase/database/p/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/w;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/v$m;->d:Lcom/google/firebase/database/p/v;

    iput-object p2, p0, Lcom/google/firebase/database/p/v$m;->a:Lcom/google/firebase/database/p/w;

    iput-object p3, p0, Lcom/google/firebase/database/p/v$m;->b:Lcom/google/firebase/database/p/l;

    iput-object p4, p0, Lcom/google/firebase/database/p/v$m;->c:Lcom/google/firebase/database/r/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v$m;->d:Lcom/google/firebase/database/p/v;

    iget-object v1, p0, Lcom/google/firebase/database/p/v$m;->a:Lcom/google/firebase/database/p/w;

    invoke-static {v0, v1}, Lcom/google/firebase/database/p/v;->m(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/w;)Lcom/google/firebase/database/p/h0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/p/v$m;->b:Lcom/google/firebase/database/p/l;

    invoke-static {v1, v2}, Lcom/google/firebase/database/p/l;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/p/v$m;->b:Lcom/google/firebase/database/p/l;

    invoke-static {v2}, Lcom/google/firebase/database/p/h0/i;->a(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/h0/i;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/database/p/v$m;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v3}, Lcom/google/firebase/database/p/v;->j(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/f0/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/p/v$m;->c:Lcom/google/firebase/database/r/n;

    invoke-interface {v3, v2, v4}, Lcom/google/firebase/database/p/f0/e;->j(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/r/n;)V

    new-instance v2, Lcom/google/firebase/database/p/e0/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->d()Lcom/google/firebase/database/p/h0/h;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/p/e0/e;->a(Lcom/google/firebase/database/p/h0/h;)Lcom/google/firebase/database/p/e0/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/p/v$m;->c:Lcom/google/firebase/database/r/n;

    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/database/p/e0/f;-><init>(Lcom/google/firebase/database/p/e0/e;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    iget-object v1, p0, Lcom/google/firebase/database/p/v$m;->d:Lcom/google/firebase/database/p/v;

    invoke-static {v1, v0, v2}, Lcom/google/firebase/database/p/v;->n(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/e0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/p/v$m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
