.class Lcom/google/firebase/database/m/h$a;
.super Lcom/google/firebase/database/p/g0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/m/h;->g(Lcom/google/firebase/database/p/g;)Lcom/google/firebase/database/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/database/q/c;

.field final synthetic c:Lcom/google/firebase/database/m/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/m/h;Lcom/google/firebase/database/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/m/h$a;->c:Lcom/google/firebase/database/m/h;

    iput-object p2, p0, Lcom/google/firebase/database/m/h$a;->b:Lcom/google/firebase/database/q/c;

    invoke-direct {p0}, Lcom/google/firebase/database/p/g0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/database/p/g0/c;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/m/h$a;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/q/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/firebase/database/m/h$a;->c:Lcom/google/firebase/database/m/h;

    invoke-static {v2}, Lcom/google/firebase/database/m/h;->h(Lcom/google/firebase/database/m/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/firebase/database/m/h$a$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/database/m/h$a$a;-><init>(Lcom/google/firebase/database/m/h$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/firebase/database/p/g0/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
