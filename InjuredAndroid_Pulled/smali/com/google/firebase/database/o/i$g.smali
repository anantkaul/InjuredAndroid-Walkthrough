.class Lcom/google/firebase/database/o/i$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/o/i;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/database/o/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/o/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/i$g;->c:Lcom/google/firebase/database/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/o/i$g;->c:Lcom/google/firebase/database/o/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/database/o/i;->C(Lcom/google/firebase/database/o/i;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/firebase/database/o/i$g;->c:Lcom/google/firebase/database/o/i;

    invoke-static {v0}, Lcom/google/firebase/database/o/i;->D(Lcom/google/firebase/database/o/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i$g;->c:Lcom/google/firebase/database/o/i;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/o/i;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/i$g;->c:Lcom/google/firebase/database/o/i;

    invoke-static {v0}, Lcom/google/firebase/database/o/i;->y(Lcom/google/firebase/database/o/i;)V

    :goto_0
    return-void
.end method
