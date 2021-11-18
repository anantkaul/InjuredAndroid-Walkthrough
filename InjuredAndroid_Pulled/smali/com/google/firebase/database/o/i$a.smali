.class Lcom/google/firebase/database/o/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/o/i;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/google/firebase/database/o/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/o/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/i$a;->d:Lcom/google/firebase/database/o/i;

    iput-boolean p2, p0, Lcom/google/firebase/database/o/i$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/o/i$a;->d:Lcom/google/firebase/database/o/i;

    invoke-static {v0}, Lcom/google/firebase/database/o/i;->E(Lcom/google/firebase/database/o/i;)Lcom/google/firebase/database/q/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Trying to fetch auth token"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/o/i$a;->d:Lcom/google/firebase/database/o/i;

    invoke-static {v0}, Lcom/google/firebase/database/o/i;->F(Lcom/google/firebase/database/o/i;)Lcom/google/firebase/database/o/i$i;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/database/o/i$i;->c:Lcom/google/firebase/database/o/i$i;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/database/o/i$a;->d:Lcom/google/firebase/database/o/i;

    invoke-static {v3}, Lcom/google/firebase/database/o/i;->F(Lcom/google/firebase/database/o/i;)Lcom/google/firebase/database/o/i$i;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Not in disconnected state: %s"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/database/o/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/o/i$a;->d:Lcom/google/firebase/database/o/i;

    sget-object v1, Lcom/google/firebase/database/o/i$i;->d:Lcom/google/firebase/database/o/i$i;

    invoke-static {v0, v1}, Lcom/google/firebase/database/o/i;->G(Lcom/google/firebase/database/o/i;Lcom/google/firebase/database/o/i$i;)Lcom/google/firebase/database/o/i$i;

    iget-object v0, p0, Lcom/google/firebase/database/o/i$a;->d:Lcom/google/firebase/database/o/i;

    invoke-static {v0}, Lcom/google/firebase/database/o/i;->I(Lcom/google/firebase/database/o/i;)J

    iget-object v0, p0, Lcom/google/firebase/database/o/i$a;->d:Lcom/google/firebase/database/o/i;

    invoke-static {v0}, Lcom/google/firebase/database/o/i;->H(Lcom/google/firebase/database/o/i;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/o/i$a;->d:Lcom/google/firebase/database/o/i;

    invoke-static {v2}, Lcom/google/firebase/database/o/i;->K(Lcom/google/firebase/database/o/i;)Lcom/google/firebase/database/o/c;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/firebase/database/o/i$a;->c:Z

    new-instance v4, Lcom/google/firebase/database/o/i$a$a;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/database/o/i$a$a;-><init>(Lcom/google/firebase/database/o/i$a;J)V

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/database/o/c;->a(ZLcom/google/firebase/database/o/c$a;)V

    return-void
.end method
