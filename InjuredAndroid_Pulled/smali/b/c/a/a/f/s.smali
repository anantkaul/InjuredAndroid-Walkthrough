.class final Lb/c/a/a/f/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/a/f/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/a/f/u<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lb/c/a/a/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/f/e<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/c/a/a/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/c/a/a/f/e<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/c/a/a/f/s;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/c/a/a/f/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/c/a/a/f/s;->c:Lb/c/a/a/f/e;

    return-void
.end method

.method static synthetic b(Lb/c/a/a/f/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/c/a/a/f/s;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lb/c/a/a/f/s;)Lb/c/a/a/f/e;
    .locals 0

    iget-object p0, p0, Lb/c/a/a/f/s;->c:Lb/c/a/a/f/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/c/a/a/f/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/f/g<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/c/a/a/f/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/a/f/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/a/a/f/s;->c:Lb/c/a/a/f/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/c/a/a/f/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/c/a/a/f/t;

    invoke-direct {v1, p0, p1}, Lb/c/a/a/f/t;-><init>(Lb/c/a/a/f/s;Lb/c/a/a/f/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lb/c/a/a/f/s;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lb/c/a/a/f/s;->c:Lb/c/a/a/f/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
