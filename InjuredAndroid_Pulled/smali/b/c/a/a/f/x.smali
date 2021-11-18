.class final Lb/c/a/a/f/x;
.super Lb/c/a/a/f/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/a/f/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/a/f/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lb/c/a/a/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/f/v<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/c/a/a/f/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/c/a/a/f/x;->a:Ljava/lang/Object;

    new-instance v0, Lb/c/a/a/f/v;

    invoke-direct {v0}, Lb/c/a/a/f/v;-><init>()V

    iput-object v0, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    return-void
.end method

.method private final t()V
    .locals 2

    iget-boolean v0, p0, Lb/c/a/a/f/x;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method private final u()V
    .locals 2

    iget-boolean v0, p0, Lb/c/a/a/f/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-boolean v0, p0, Lb/c/a/a/f/x;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lb/c/a/a/f/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/c/a/a/f/x;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    invoke-virtual {v0, p0}, Lb/c/a/a/f/v;->a(Lb/c/a/a/f/g;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lb/c/a/a/f/b;)Lb/c/a/a/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/c/a/a/f/b;",
            ")",
            "Lb/c/a/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    new-instance v1, Lb/c/a/a/f/m;

    invoke-direct {v1, p1, p2}, Lb/c/a/a/f/m;-><init>(Ljava/util/concurrent/Executor;Lb/c/a/a/f/b;)V

    invoke-virtual {v0, v1}, Lb/c/a/a/f/v;->b(Lb/c/a/a/f/u;)V

    invoke-direct {p0}, Lb/c/a/a/f/x;->w()V

    return-object p0
.end method

.method public final b(Landroid/app/Activity;Lb/c/a/a/f/c;)Lb/c/a/a/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lb/c/a/a/f/c<",
            "TTResult;>;)",
            "Lb/c/a/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/c/a/a/f/o;

    sget-object v1, Lb/c/a/a/f/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lb/c/a/a/f/o;-><init>(Ljava/util/concurrent/Executor;Lb/c/a/a/f/c;)V

    iget-object p2, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    invoke-virtual {p2, v0}, Lb/c/a/a/f/v;->b(Lb/c/a/a/f/u;)V

    invoke-static {p1}, Lb/c/a/a/f/x$a;->k(Landroid/app/Activity;)Lb/c/a/a/f/x$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/c/a/a/f/x$a;->l(Lb/c/a/a/f/u;)V

    invoke-direct {p0}, Lb/c/a/a/f/x;->w()V

    return-object p0
.end method

.method public final c(Lb/c/a/a/f/c;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/f/c<",
            "TTResult;>;)",
            "Lb/c/a/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lb/c/a/a/f/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/c/a/a/f/x;->m(Ljava/util/concurrent/Executor;Lb/c/a/a/f/c;)Lb/c/a/a/f/g;

    return-object p0
.end method

.method public final d(Lb/c/a/a/f/d;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/f/d;",
            ")",
            "Lb/c/a/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lb/c/a/a/f/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/c/a/a/f/x;->e(Ljava/util/concurrent/Executor;Lb/c/a/a/f/d;)Lb/c/a/a/f/g;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lb/c/a/a/f/d;)Lb/c/a/a/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/c/a/a/f/d;",
            ")",
            "Lb/c/a/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    new-instance v1, Lb/c/a/a/f/q;

    invoke-direct {v1, p1, p2}, Lb/c/a/a/f/q;-><init>(Ljava/util/concurrent/Executor;Lb/c/a/a/f/d;)V

    invoke-virtual {v0, v1}, Lb/c/a/a/f/v;->b(Lb/c/a/a/f/u;)V

    invoke-direct {p0}, Lb/c/a/a/f/x;->w()V

    return-object p0
.end method

.method public final f(Lb/c/a/a/f/e;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/f/e<",
            "-TTResult;>;)",
            "Lb/c/a/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lb/c/a/a/f/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/c/a/a/f/x;->g(Ljava/util/concurrent/Executor;Lb/c/a/a/f/e;)Lb/c/a/a/f/g;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lb/c/a/a/f/e;)Lb/c/a/a/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/c/a/a/f/e<",
            "-TTResult;>;)",
            "Lb/c/a/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    new-instance v1, Lb/c/a/a/f/s;

    invoke-direct {v1, p1, p2}, Lb/c/a/a/f/s;-><init>(Ljava/util/concurrent/Executor;Lb/c/a/a/f/e;)V

    invoke-virtual {v0, v1}, Lb/c/a/a/f/v;->b(Lb/c/a/a/f/u;)V

    invoke-direct {p0}, Lb/c/a/a/f/x;->w()V

    return-object p0
.end method

.method public final h(Lb/c/a/a/f/a;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/a/f/a<",
            "TTResult;",
            "Lb/c/a/a/f/g<",
            "TTContinuationResult;>;>;)",
            "Lb/c/a/a/f/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lb/c/a/a/f/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/c/a/a/f/x;->n(Ljava/util/concurrent/Executor;Lb/c/a/a/f/a;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lb/c/a/a/f/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/a/a/f/x;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lb/c/a/a/f/x;->t()V

    invoke-direct {p0}, Lb/c/a/a/f/x;->v()V

    iget-object v1, p0, Lb/c/a/a/f/x;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/c/a/a/f/x;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lb/c/a/a/f/f;

    iget-object v2, p0, Lb/c/a/a/f/x;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lb/c/a/a/f/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/a/f/x;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lb/c/a/a/f/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/c/a/a/f/x;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lb/c/a/a/f/x;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/c/a/a/f/x;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lb/c/a/a/f/c;)Lb/c/a/a/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/c/a/a/f/c<",
            "TTResult;>;)",
            "Lb/c/a/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    new-instance v1, Lb/c/a/a/f/o;

    invoke-direct {v1, p1, p2}, Lb/c/a/a/f/o;-><init>(Ljava/util/concurrent/Executor;Lb/c/a/a/f/c;)V

    invoke-virtual {v0, v1}, Lb/c/a/a/f/v;->b(Lb/c/a/a/f/u;)V

    invoke-direct {p0}, Lb/c/a/a/f/x;->w()V

    return-object p0
.end method

.method public final n(Ljava/util/concurrent/Executor;Lb/c/a/a/f/a;)Lb/c/a/a/f/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/c/a/a/f/a<",
            "TTResult;",
            "Lb/c/a/a/f/g<",
            "TTContinuationResult;>;>;)",
            "Lb/c/a/a/f/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb/c/a/a/f/x;

    invoke-direct {v0}, Lb/c/a/a/f/x;-><init>()V

    iget-object v1, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    new-instance v2, Lb/c/a/a/f/k;

    invoke-direct {v2, p1, p2, v0}, Lb/c/a/a/f/k;-><init>(Ljava/util/concurrent/Executor;Lb/c/a/a/f/a;Lb/c/a/a/f/x;)V

    invoke-virtual {v1, v2}, Lb/c/a/a/f/v;->b(Lb/c/a/a/f/u;)V

    invoke-direct {p0}, Lb/c/a/a/f/x;->w()V

    return-object v0
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/a/a/f/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lb/c/a/a/f/x;->u()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/a/a/f/x;->c:Z

    iput-object p1, p0, Lb/c/a/a/f/x;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    invoke-virtual {p1, p0}, Lb/c/a/a/f/v;->a(Lb/c/a/a/f/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lb/c/a/a/f/x;->u()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/a/a/f/x;->c:Z

    iput-object p1, p0, Lb/c/a/a/f/x;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    invoke-virtual {p1, p0}, Lb/c/a/a/f/v;->a(Lb/c/a/a/f/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/a/a/f/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/c/a/a/f/x;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/a/a/f/x;->c:Z

    iput-object p1, p0, Lb/c/a/a/f/x;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    invoke-virtual {p1, p0}, Lb/c/a/a/f/v;->a(Lb/c/a/a/f/g;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/c/a/a/f/x;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/a/a/f/x;->c:Z

    iput-object p1, p0, Lb/c/a/a/f/x;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    invoke-virtual {p1, p0}, Lb/c/a/a/f/v;->a(Lb/c/a/a/f/g;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lb/c/a/a/f/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/c/a/a/f/x;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/a/a/f/x;->c:Z

    iput-boolean v1, p0, Lb/c/a/a/f/x;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/c/a/a/f/x;->b:Lb/c/a/a/f/v;

    invoke-virtual {v0, p0}, Lb/c/a/a/f/v;->a(Lb/c/a/a/f/g;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
