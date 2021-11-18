.class Lcom/google/firebase/database/o/m/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/o/m/a;->c(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/firebase/database/o/m/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/o/m/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/m/a$a;->d:Lcom/google/firebase/database/o/m/a;

    iput-object p2, p0, Lcom/google/firebase/database/o/m/a$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/o/m/a$a;->d:Lcom/google/firebase/database/o/m/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/database/o/m/a;->a(Lcom/google/firebase/database/o/m/a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/firebase/database/o/m/a$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
