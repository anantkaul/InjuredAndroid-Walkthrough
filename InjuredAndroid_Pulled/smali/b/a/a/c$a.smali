.class Lb/a/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/c;->d(Lb/a/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb/a/a/m;

.field final synthetic d:Lb/a/a/c;


# direct methods
.method constructor <init>(Lb/a/a/c;Lb/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c$a;->d:Lb/a/a/c;

    iput-object p2, p0, Lb/a/a/c$a;->c:Lb/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/a/c$a;->d:Lb/a/a/c;

    invoke-static {v0}, Lb/a/a/c;->a(Lb/a/a/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/c$a;->c:Lb/a/a/m;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
