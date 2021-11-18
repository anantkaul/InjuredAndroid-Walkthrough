.class Lcom/google/firebase/database/p/n$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/n;->P(Ljava/util/List;Lcom/google/firebase/database/p/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/database/p/n$p;

.field final synthetic d:Lcom/google/firebase/database/p/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/n$p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/n$e;->d:Lcom/google/firebase/database/p/n;

    iput-object p2, p0, Lcom/google/firebase/database/p/n$e;->c:Lcom/google/firebase/database/p/n$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/p/n$e;->d:Lcom/google/firebase/database/p/n;

    new-instance v1, Lcom/google/firebase/database/p/a0;

    iget-object v2, p0, Lcom/google/firebase/database/p/n$e;->d:Lcom/google/firebase/database/p/n;

    iget-object v3, p0, Lcom/google/firebase/database/p/n$e;->c:Lcom/google/firebase/database/p/n$p;

    invoke-static {v3}, Lcom/google/firebase/database/p/n$p;->B(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/l;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/p/n$e;->c:Lcom/google/firebase/database/p/n$p;

    invoke-static {v4}, Lcom/google/firebase/database/p/n$p;->z(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/l;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/database/p/h0/i;->a(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/h0/i;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/p/a0;-><init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/l;Lcom/google/firebase/database/p/h0/i;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/n;->O(Lcom/google/firebase/database/p/i;)V

    return-void
.end method
