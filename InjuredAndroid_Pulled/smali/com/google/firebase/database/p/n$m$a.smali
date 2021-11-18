.class Lcom/google/firebase/database/p/n$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/n$m;->a(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/w;Lcom/google/firebase/database/o/g;Lcom/google/firebase/database/p/v$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/database/p/h0/i;

.field final synthetic d:Lcom/google/firebase/database/p/v$n;

.field final synthetic e:Lcom/google/firebase/database/p/n$m;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/n$m;Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/v$n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/n$m$a;->e:Lcom/google/firebase/database/p/n$m;

    iput-object p2, p0, Lcom/google/firebase/database/p/n$m$a;->c:Lcom/google/firebase/database/p/h0/i;

    iput-object p3, p0, Lcom/google/firebase/database/p/n$m$a;->d:Lcom/google/firebase/database/p/v$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/p/n$m$a;->e:Lcom/google/firebase/database/p/n$m;

    iget-object v0, v0, Lcom/google/firebase/database/p/n$m;->a:Lcom/google/firebase/database/p/n;

    invoke-static {v0}, Lcom/google/firebase/database/p/n;->t(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/p/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/n$m$a;->c:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/s;->a(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/p/n$m$a;->e:Lcom/google/firebase/database/p/n$m;

    iget-object v1, v1, Lcom/google/firebase/database/p/n$m;->a:Lcom/google/firebase/database/p/n;

    invoke-static {v1}, Lcom/google/firebase/database/p/n;->w(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/p/v;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/p/n$m$a;->c:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/p/v;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/n$m$a;->e:Lcom/google/firebase/database/p/n$m;

    iget-object v1, v1, Lcom/google/firebase/database/p/n$m;->a:Lcom/google/firebase/database/p/n;

    invoke-static {v1, v0}, Lcom/google/firebase/database/p/n;->x(Lcom/google/firebase/database/p/n;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/database/p/n$m$a;->d:Lcom/google/firebase/database/p/v$n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/database/p/v$n;->a(Lcom/google/firebase/database/b;)Ljava/util/List;

    :cond_0
    return-void
.end method
