.class public Lcom/google/firebase/database/p/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lcom/google/firebase/database/q/d;

.field protected b:Lcom/google/firebase/database/p/k;

.field protected c:Lcom/google/firebase/database/p/a;

.field protected d:Lcom/google/firebase/database/p/q;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:Lcom/google/firebase/database/q/d$a;

.field protected i:Z

.field protected j:J

.field protected k:Lb/c/c/c;

.field private l:Lcom/google/firebase/database/p/f0/e;

.field private m:Z

.field private n:Z

.field private o:Lcom/google/firebase/database/p/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/database/q/d$a;->d:Lcom/google/firebase/database/q/d$a;

    iput-object v0, p0, Lcom/google/firebase/database/p/g;->h:Lcom/google/firebase/database/q/d$a;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/google/firebase/database/p/g;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/p/g;->m:Z

    iput-boolean v0, p0, Lcom/google/firebase/database/p/g;->n:Z

    return-void
.end method

.method static synthetic A(Lcom/google/firebase/database/p/a;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/o/c$a;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/p/g$a;

    invoke-direct {v0, p1, p3}, Lcom/google/firebase/database/p/g$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/o/c$a;)V

    invoke-interface {p0, p2, v0}, Lcom/google/firebase/database/p/a;->a(ZLcom/google/firebase/database/p/a$a;)V

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->b:Lcom/google/firebase/database/p/k;

    invoke-interface {v0}, Lcom/google/firebase/database/p/k;->a()V

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->d:Lcom/google/firebase/database/p/q;

    invoke-interface {v0}, Lcom/google/firebase/database/p/q;->a()V

    return-void
.end method

.method private static E(Lcom/google/firebase/database/p/a;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/o/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/p/d;->b(Lcom/google/firebase/database/p/a;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/o/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->c:Lcom/google/firebase/database/p/a;

    const-string v1, "You must register an authTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->b:Lcom/google/firebase/database/p/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->r()Lcom/google/firebase/database/p/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/p/m;->c(Lcom/google/firebase/database/p/g;)Lcom/google/firebase/database/p/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/p/g;->b:Lcom/google/firebase/database/p/k;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->a:Lcom/google/firebase/database/q/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->r()Lcom/google/firebase/database/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/g;->h:Lcom/google/firebase/database/q/d$a;

    iget-object v2, p0, Lcom/google/firebase/database/p/g;->f:Ljava/util/List;

    invoke-interface {v0, p0, v1, v2}, Lcom/google/firebase/database/p/m;->e(Lcom/google/firebase/database/p/g;Lcom/google/firebase/database/q/d$a;Ljava/util/List;)Lcom/google/firebase/database/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/p/g;->a:Lcom/google/firebase/database/q/d;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->d:Lcom/google/firebase/database/p/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->o:Lcom/google/firebase/database/p/m;

    invoke-interface {v0, p0}, Lcom/google/firebase/database/p/m;->g(Lcom/google/firebase/database/p/g;)Lcom/google/firebase/database/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/p/g;->d:Lcom/google/firebase/database/p/q;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    iput-object v0, p0, Lcom/google/firebase/database/p/g;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->r()Lcom/google/firebase/database/p/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/p/m;->b(Lcom/google/firebase/database/p/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/p/g;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private m()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/p/g;->s()Lcom/google/firebase/database/p/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/database/p/g0/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/database/p/g0/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g0/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()Lcom/google/firebase/database/p/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->o:Lcom/google/firebase/database/p/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->x()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/g;->o:Lcom/google/firebase/database/p/m;

    return-object v0
.end method

.method private w()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->e()V

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->r()Lcom/google/firebase/database/p/m;

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->h()V

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->d()V

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->f()V

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->g()V

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->c()V

    return-void
.end method

.method private declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/database/m/h;

    iget-object v1, p0, Lcom/google/firebase/database/p/g;->k:Lb/c/c/c;

    invoke-direct {v0, v1}, Lcom/google/firebase/database/m/h;-><init>(Lb/c/c/c;)V

    iput-object v0, p0, Lcom/google/firebase/database/p/g;->o:Lcom/google/firebase/database/p/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public B(Lcom/google/firebase/database/o/f;Lcom/google/firebase/database/o/h$a;)Lcom/google/firebase/database/o/h;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->r()Lcom/google/firebase/database/p/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/p/g;->k()Lcom/google/firebase/database/o/d;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/google/firebase/database/p/m;->f(Lcom/google/firebase/database/p/g;Lcom/google/firebase/database/o/d;Lcom/google/firebase/database/o/f;Lcom/google/firebase/database/o/h$a;)Lcom/google/firebase/database/o/h;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/p/g;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/p/g;->n:Z

    :cond_0
    return-void
.end method

.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/p/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/c;

    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/database/p/g;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/p/g;->m:Z

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lcom/google/firebase/database/p/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->c:Lcom/google/firebase/database/p/a;

    return-object v0
.end method

.method public k()Lcom/google/firebase/database/o/d;
    .locals 9

    new-instance v8, Lcom/google/firebase/database/o/d;

    invoke-virtual {p0}, Lcom/google/firebase/database/p/g;->o()Lcom/google/firebase/database/q/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/p/g;->j()Lcom/google/firebase/database/p/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/database/p/g;->E(Lcom/google/firebase/database/p/a;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/o/c;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/database/p/g;->z()Z

    move-result v4

    invoke-static {}, Lcom/google/firebase/database/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/firebase/database/p/g;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/firebase/database/p/g;->t()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/o/d;-><init>(Lcom/google/firebase/database/q/d;Lcom/google/firebase/database/o/c;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public l()Lcom/google/firebase/database/p/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->b:Lcom/google/firebase/database/p/k;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/google/firebase/database/q/c;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/q/c;

    iget-object v1, p0, Lcom/google/firebase/database/p/g;->a:Lcom/google/firebase/database/q/d;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/q/c;-><init>(Lcom/google/firebase/database/q/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Lcom/google/firebase/database/q/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->a:Lcom/google/firebase/database/q/d;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/p/g;->j:J

    return-wide v0
.end method

.method q(Ljava/lang/String;)Lcom/google/firebase/database/p/f0/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->l:Lcom/google/firebase/database/p/f0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/database/p/g;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->o:Lcom/google/firebase/database/p/m;

    invoke-interface {v0, p0, p1}, Lcom/google/firebase/database/p/m;->a(Lcom/google/firebase/database/p/g;Ljava/lang/String;)Lcom/google/firebase/database/p/f0/e;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have enabled persistence, but persistence is not supported on this platform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/firebase/database/p/f0/d;

    invoke-direct {p1}, Lcom/google/firebase/database/p/f0/d;-><init>()V

    return-object p1
.end method

.method public s()Lcom/google/firebase/database/p/q;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->d:Lcom/google/firebase/database/p/q;

    return-object v0
.end method

.method public t()Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/p/g;->r()Lcom/google/firebase/database/p/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/p/m;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/p/g;->m:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/p/g;->i:Z

    return v0
.end method
