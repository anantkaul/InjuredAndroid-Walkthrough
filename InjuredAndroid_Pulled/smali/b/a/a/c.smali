.class public Lb/a/a/c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c$b;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/a/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/a/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lb/a/a/b;

.field private final f:Lb/a/a/p;

.field private volatile g:Z

.field private final h:Lb/a/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lb/a/a/u;->b:Z

    sput-boolean v0, Lb/a/a/c;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lb/a/a/b;Lb/a/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/a/a/m<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/a/a/m<",
            "*>;>;",
            "Lb/a/a/b;",
            "Lb/a/a/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/c;->g:Z

    iput-object p1, p0, Lb/a/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lb/a/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lb/a/a/c;->e:Lb/a/a/b;

    iput-object p4, p0, Lb/a/a/c;->f:Lb/a/a/p;

    new-instance p1, Lb/a/a/c$b;

    invoke-direct {p1, p0}, Lb/a/a/c$b;-><init>(Lb/a/a/c;)V

    iput-object p1, p0, Lb/a/a/c;->h:Lb/a/a/c$b;

    return-void
.end method

.method static synthetic a(Lb/a/a/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lb/a/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/c;)Lb/a/a/p;
    .locals 0

    iget-object p0, p0, Lb/a/a/c;->f:Lb/a/a/p;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lb/a/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/m;

    invoke-virtual {p0, v0}, Lb/a/a/c;->d(Lb/a/a/m;)V

    return-void
.end method


# virtual methods
.method d(Lb/a/a/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/m<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, Lb/a/a/m;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/m;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache-discard-canceled"

    invoke-virtual {p1, v0}, Lb/a/a/m;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/c;->e:Lb/a/a/b;

    invoke-virtual {p1}, Lb/a/a/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/b;->c(Ljava/lang/String;)Lb/a/a/b$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cache-miss"

    invoke-virtual {p1, v0}, Lb/a/a/m;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/c;->h:Lb/a/a/c$b;

    invoke-static {v0, p1}, Lb/a/a/c$b;->c(Lb/a/a/c$b;Lb/a/a/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lb/a/a/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {p1, v1}, Lb/a/a/m;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/a/m;->T(Lb/a/a/b$a;)Lb/a/a/m;

    iget-object v0, p0, Lb/a/a/c;->h:Lb/a/a/c$b;

    invoke-static {v0, p1}, Lb/a/a/c$b;->c(Lb/a/a/c$b;Lb/a/a/m;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {p1, v1}, Lb/a/a/m;->e(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/k;

    iget-object v2, v0, Lb/a/a/b$a;->a:[B

    iget-object v3, v0, Lb/a/a/b$a;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lb/a/a/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v1}, Lb/a/a/m;->S(Lb/a/a/k;)Lb/a/a/o;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    invoke-virtual {p1, v2}, Lb/a/a/m;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/b$a;->b()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v0, p0, Lb/a/a/c;->f:Lb/a/a/p;

    invoke-interface {v0, p1, v1}, Lb/a/a/p;->b(Lb/a/a/m;Lb/a/a/o;)V

    goto :goto_0

    :cond_6
    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {p1, v2}, Lb/a/a/m;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/a/m;->T(Lb/a/a/b$a;)Lb/a/a/m;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lb/a/a/o;->d:Z

    iget-object v0, p0, Lb/a/a/c;->h:Lb/a/a/c$b;

    invoke-static {v0, p1}, Lb/a/a/c$b;->c(Lb/a/a/c$b;Lb/a/a/m;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lb/a/a/c;->f:Lb/a/a/p;

    new-instance v2, Lb/a/a/c$a;

    invoke-direct {v2, p0, p1}, Lb/a/a/c$a;-><init>(Lb/a/a/c;Lb/a/a/m;)V

    invoke-interface {v0, p1, v1, v2}, Lb/a/a/p;->c(Lb/a/a/m;Lb/a/a/o;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/c;->g:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Lb/a/a/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lb/a/a/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lb/a/a/c;->e:Lb/a/a/b;

    invoke-interface {v0}, Lb/a/a/b;->a()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lb/a/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lb/a/a/c;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lb/a/a/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
