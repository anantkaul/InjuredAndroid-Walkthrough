.class Lcom/google/firebase/database/o/l$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/o/l$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/database/o/l$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/o/l$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/l$e$c;->c:Lcom/google/firebase/database/o/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e$c;->c:Lcom/google/firebase/database/o/l$e;

    iget-object v0, v0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->c(Lcom/google/firebase/database/o/l;)Lcom/google/firebase/database/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e$c;->c:Lcom/google/firebase/database/o/l$e;

    iget-object v0, v0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->c(Lcom/google/firebase/database/o/l;)Lcom/google/firebase/database/q/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "closed"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/l$e$c;->c:Lcom/google/firebase/database/o/l$e;

    iget-object v0, v0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->g(Lcom/google/firebase/database/o/l;)V

    return-void
.end method
