.class public Lcom/google/firebase/database/o/m/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/o/m/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/firebase/database/q/c;

.field private final c:J

.field private final d:J

.field private final e:D

.field private final f:D

.field private final g:Ljava/util/Random;

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/q/c;JJDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/o/m/a;->g:Ljava/util/Random;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/o/m/a;->j:Z

    iput-object p1, p0, Lcom/google/firebase/database/o/m/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/o/m/a;->b:Lcom/google/firebase/database/q/c;

    iput-wide p3, p0, Lcom/google/firebase/database/o/m/a;->c:J

    iput-wide p5, p0, Lcom/google/firebase/database/o/m/a;->d:J

    iput-wide p7, p0, Lcom/google/firebase/database/o/m/a;->f:D

    iput-wide p9, p0, Lcom/google/firebase/database/o/m/a;->e:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/q/c;JJDDLcom/google/firebase/database/o/m/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/database/o/m/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/q/c;JJDD)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/o/m/a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/m/a;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/o/m/a;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/m/a;->b:Lcom/google/firebase/database/q/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cancelling existing retry attempt"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/o/m/a;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/o/m/a;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/m/a;->b:Lcom/google/firebase/database/q/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No existing retry attempt to cancel"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/o/m/a;->i:J

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 10

    new-instance v0, Lcom/google/firebase/database/o/m/a$a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/o/m/a$a;-><init>(Lcom/google/firebase/database/o/m/a;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/firebase/database/o/m/a;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/o/m/a;->b:Lcom/google/firebase/database/q/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cancelling previous scheduled retry"

    invoke-virtual {p1, v3, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/database/o/m/a;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/o/m/a;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-boolean p1, p0, Lcom/google/firebase/database/o/m/a;->j:Z

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/google/firebase/database/o/m/a;->i:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/database/o/m/a;->c:J

    goto :goto_0

    :cond_2
    long-to-double v2, v4

    iget-wide v4, p0, Lcom/google/firebase/database/o/m/a;->f:D

    mul-double v2, v2, v4

    double-to-long v2, v2

    iget-wide v4, p0, Lcom/google/firebase/database/o/m/a;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/firebase/database/o/m/a;->i:J

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/google/firebase/database/o/m/a;->e:D

    sub-double/2addr v2, v4

    iget-wide v6, p0, Lcom/google/firebase/database/o/m/a;->i:J

    long-to-double v8, v6

    mul-double v2, v2, v8

    long-to-double v6, v6

    mul-double v4, v4, v6

    iget-object p1, p0, Lcom/google/firebase/database/o/m/a;->g:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    double-to-long v2, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/firebase/database/o/m/a;->j:Z

    iget-object p1, p0, Lcom/google/firebase/database/o/m/a;->b:Lcom/google/firebase/database/q/c;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "Scheduling retry in %dms"

    invoke-virtual {p1, v1, v4}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/database/o/m/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/o/m/a;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public d()V
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/o/m/a;->d:J

    iput-wide v0, p0, Lcom/google/firebase/database/o/m/a;->i:J

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/o/m/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/o/m/a;->i:J

    return-void
.end method
