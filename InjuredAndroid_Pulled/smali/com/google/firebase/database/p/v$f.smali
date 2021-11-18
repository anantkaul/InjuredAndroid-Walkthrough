.class Lcom/google/firebase/database/p/v$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/v;->H(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;JZZ)Ljava/util/List;
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

.field final synthetic c:Lcom/google/firebase/database/r/n;

.field final synthetic d:J

.field final synthetic e:Lcom/google/firebase/database/r/n;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/firebase/database/p/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/v;ZLcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;JLcom/google/firebase/database/r/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/v$f;->g:Lcom/google/firebase/database/p/v;

    iput-boolean p2, p0, Lcom/google/firebase/database/p/v$f;->a:Z

    iput-object p3, p0, Lcom/google/firebase/database/p/v$f;->b:Lcom/google/firebase/database/p/l;

    iput-object p4, p0, Lcom/google/firebase/database/p/v$f;->c:Lcom/google/firebase/database/r/n;

    iput-wide p5, p0, Lcom/google/firebase/database/p/v$f;->d:J

    iput-object p7, p0, Lcom/google/firebase/database/p/v$f;->e:Lcom/google/firebase/database/r/n;

    iput-boolean p8, p0, Lcom/google/firebase/database/p/v$f;->f:Z

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

    iget-boolean v0, p0, Lcom/google/firebase/database/p/v$f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/v$f;->g:Lcom/google/firebase/database/p/v;

    invoke-static {v0}, Lcom/google/firebase/database/p/v;->j(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/f0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/v$f;->b:Lcom/google/firebase/database/p/l;

    iget-object v2, p0, Lcom/google/firebase/database/p/v$f;->c:Lcom/google/firebase/database/r/n;

    iget-wide v3, p0, Lcom/google/firebase/database/p/v$f;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/p/f0/e;->d(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/v$f;->g:Lcom/google/firebase/database/p/v;

    invoke-static {v0}, Lcom/google/firebase/database/p/v;->k(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/v$f;->b:Lcom/google/firebase/database/p/l;

    iget-object v2, p0, Lcom/google/firebase/database/p/v$f;->e:Lcom/google/firebase/database/r/n;

    iget-wide v3, p0, Lcom/google/firebase/database/p/v$f;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/firebase/database/p/v$f;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/p/b0;->b(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Ljava/lang/Long;Z)V

    iget-boolean v0, p0, Lcom/google/firebase/database/p/v$f;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/p/v$f;->g:Lcom/google/firebase/database/p/v;

    new-instance v1, Lcom/google/firebase/database/p/e0/f;

    sget-object v2, Lcom/google/firebase/database/p/e0/e;->d:Lcom/google/firebase/database/p/e0/e;

    iget-object v3, p0, Lcom/google/firebase/database/p/v$f;->b:Lcom/google/firebase/database/p/l;

    iget-object v4, p0, Lcom/google/firebase/database/p/v$f;->e:Lcom/google/firebase/database/r/n;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/p/e0/f;-><init>(Lcom/google/firebase/database/p/e0/e;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    invoke-static {v0, v1}, Lcom/google/firebase/database/p/v;->l(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/e0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/p/v$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
