.class public Lb/a/a/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/a/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lb/a/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lb/a/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lb/a/a/b;

.field private final f:Lb/a/a/h;

.field private final g:Lb/a/a/p;

.field private final h:[Lb/a/a/i;

.field private i:Lb/a/a/c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/b;Lb/a/a/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lb/a/a/n;-><init>(Lb/a/a/b;Lb/a/a/h;I)V

    return-void
.end method

.method public constructor <init>(Lb/a/a/b;Lb/a/a/h;I)V
    .locals 3

    new-instance v0, Lb/a/a/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lb/a/a/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lb/a/a/n;-><init>(Lb/a/a/b;Lb/a/a/h;ILb/a/a/p;)V

    return-void
.end method

.method public constructor <init>(Lb/a/a/b;Lb/a/a/h;ILb/a/a/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb/a/a/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/a/a/n;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lb/a/a/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lb/a/a/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/n;->j:Ljava/util/List;

    iput-object p1, p0, Lb/a/a/n;->e:Lb/a/a/b;

    iput-object p2, p0, Lb/a/a/n;->f:Lb/a/a/h;

    new-array p1, p3, [Lb/a/a/i;

    iput-object p1, p0, Lb/a/a/n;->h:[Lb/a/a/i;

    iput-object p4, p0, Lb/a/a/n;->g:Lb/a/a/p;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/m;)Lb/a/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/m<",
            "TT;>;)",
            "Lb/a/a/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lb/a/a/m;->V(Lb/a/a/n;)Lb/a/a/m;

    iget-object v0, p0, Lb/a/a/n;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/n;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb/a/a/n;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/a/m;->X(I)Lb/a/a/m;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lb/a/a/m;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/m;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/a/a/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lb/a/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/m<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/n;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/n;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lb/a/a/n;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lb/a/a/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/n$a;

    invoke-interface {v2, p1}, Lb/a/a/n$a;->a(Lb/a/a/m;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lb/a/a/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, Lb/a/a/n;->e()V

    new-instance v0, Lb/a/a/c;

    iget-object v1, p0, Lb/a/a/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lb/a/a/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lb/a/a/n;->e:Lb/a/a/b;

    iget-object v4, p0, Lb/a/a/n;->g:Lb/a/a/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/a/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lb/a/a/b;Lb/a/a/p;)V

    iput-object v0, p0, Lb/a/a/n;->i:Lb/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/a/n;->h:[Lb/a/a/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lb/a/a/i;

    iget-object v2, p0, Lb/a/a/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lb/a/a/n;->f:Lb/a/a/h;

    iget-object v4, p0, Lb/a/a/n;->e:Lb/a/a/b;

    iget-object v5, p0, Lb/a/a/n;->g:Lb/a/a/p;

    invoke-direct {v1, v2, v3, v4, v5}, Lb/a/a/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lb/a/a/h;Lb/a/a/b;Lb/a/a/p;)V

    iget-object v2, p0, Lb/a/a/n;->h:[Lb/a/a/i;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lb/a/a/n;->i:Lb/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/c;->e()V

    :cond_0
    iget-object v0, p0, Lb/a/a/n;->h:[Lb/a/a/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb/a/a/i;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
