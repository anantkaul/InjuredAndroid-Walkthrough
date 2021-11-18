.class Lcom/google/firebase/database/p/v$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/v;->G(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/p/b;JZ)Ljava/util/List;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/database/p/l;

.field final synthetic c:Lcom/google/firebase/database/p/b;

.field final synthetic d:J

.field final synthetic e:Lcom/google/firebase/database/p/b;

.field final synthetic f:Lcom/google/firebase/database/p/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/v;ZLcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;JLcom/google/firebase/database/p/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/v$g;->f:Lcom/google/firebase/database/p/v;

    iput-boolean p2, p0, Lcom/google/firebase/database/p/v$g;->a:Z

    iput-object p3, p0, Lcom/google/firebase/database/p/v$g;->b:Lcom/google/firebase/database/p/l;

    iput-object p4, p0, Lcom/google/firebase/database/p/v$g;->c:Lcom/google/firebase/database/p/b;

    iput-wide p5, p0, Lcom/google/firebase/database/p/v$g;->d:J

    iput-object p7, p0, Lcom/google/firebase/database/p/v$g;->e:Lcom/google/firebase/database/p/b;

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

    iget-boolean v0, p0, Lcom/google/firebase/database/p/v$g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/v$g;->f:Lcom/google/firebase/database/p/v;

    invoke-static {v0}, Lcom/google/firebase/database/p/v;->j(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/f0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/v$g;->b:Lcom/google/firebase/database/p/l;

    iget-object v2, p0, Lcom/google/firebase/database/p/v$g;->c:Lcom/google/firebase/database/p/b;

    iget-wide v3, p0, Lcom/google/firebase/database/p/v$g;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/p/f0/e;->b(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/v$g;->f:Lcom/google/firebase/database/p/v;

    invoke-static {v0}, Lcom/google/firebase/database/p/v;->k(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/v$g;->b:Lcom/google/firebase/database/p/l;

    iget-object v2, p0, Lcom/google/firebase/database/p/v$g;->e:Lcom/google/firebase/database/p/b;

    iget-wide v3, p0, Lcom/google/firebase/database/p/v$g;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/database/p/b0;->a(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/google/firebase/database/p/v$g;->f:Lcom/google/firebase/database/p/v;

    new-instance v1, Lcom/google/firebase/database/p/e0/c;

    sget-object v2, Lcom/google/firebase/database/p/e0/e;->d:Lcom/google/firebase/database/p/e0/e;

    iget-object v3, p0, Lcom/google/firebase/database/p/v$g;->b:Lcom/google/firebase/database/p/l;

    iget-object v4, p0, Lcom/google/firebase/database/p/v$g;->e:Lcom/google/firebase/database/p/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/p/e0/c;-><init>(Lcom/google/firebase/database/p/e0/e;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;)V

    invoke-static {v0, v1}, Lcom/google/firebase/database/p/v;->l(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/e0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/p/v$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
