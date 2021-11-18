.class public Lcom/google/firebase/database/o/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/o/b$a;
.implements Lcom/google/firebase/database/o/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/o/i$i;,
        Lcom/google/firebase/database/o/i$k;,
        Lcom/google/firebase/database/o/i$m;,
        Lcom/google/firebase/database/o/i$l;,
        Lcom/google/firebase/database/o/i$j;,
        Lcom/google/firebase/database/o/i$h;
    }
.end annotation


# static fields
.field private static B:J


# instance fields
.field private A:Z

.field private final a:Lcom/google/firebase/database/o/h$a;

.field private final b:Lcom/google/firebase/database/o/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:Lcom/google/firebase/database/o/b;

.field private h:Lcom/google/firebase/database/o/i$i;

.field private i:J

.field private j:J

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/database/o/i$h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/o/i$k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/database/o/i$m;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/o/i$j;",
            "Lcom/google/firebase/database/o/i$l;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Lcom/google/firebase/database/o/d;

.field private final r:Lcom/google/firebase/database/o/c;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Lcom/google/firebase/database/q/c;

.field private final u:Lcom/google/firebase/database/o/m/a;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:I

.field private y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/o/d;Lcom/google/firebase/database/o/f;Lcom/google/firebase/database/o/h$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/o/i;->d:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/o/i;->e:Z

    sget-object v0, Lcom/google/firebase/database/o/i$i;->c:Lcom/google/firebase/database/o/i$i;

    iput-object v0, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/o/i;->i:J

    iput-wide v0, p0, Lcom/google/firebase/database/o/i;->j:J

    iput-wide v0, p0, Lcom/google/firebase/database/o/i;->w:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/database/o/i;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/o/i;->y:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, Lcom/google/firebase/database/o/i;->a:Lcom/google/firebase/database/o/h$a;

    iput-object p1, p0, Lcom/google/firebase/database/o/i;->q:Lcom/google/firebase/database/o/d;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/database/o/i;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/d;->a()Lcom/google/firebase/database/o/c;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/database/o/i;->r:Lcom/google/firebase/database/o/c;

    iput-object p2, p0, Lcom/google/firebase/database/o/i;->b:Lcom/google/firebase/database/o/f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/o/i;->n:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/o/i;->k:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/o/i;->m:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/o/i;->l:Ljava/util/List;

    new-instance p2, Lcom/google/firebase/database/o/m/a$b;

    iget-object p3, p0, Lcom/google/firebase/database/o/i;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/d;->d()Lcom/google/firebase/database/q/d;

    move-result-object v1

    const-string v2, "ConnectionRetryHelper"

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/database/o/m/a$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/q/d;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/o/m/a$b;->d(J)Lcom/google/firebase/database/o/m/a$b;

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/o/m/a$b;->e(D)Lcom/google/firebase/database/o/m/a$b;

    const-wide/16 v1, 0x7530

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/o/m/a$b;->c(J)Lcom/google/firebase/database/o/m/a$b;

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/o/m/a$b;->b(D)Lcom/google/firebase/database/o/m/a$b;

    invoke-virtual {p2}, Lcom/google/firebase/database/o/m/a$b;->a()Lcom/google/firebase/database/o/m/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/database/o/i;->u:Lcom/google/firebase/database/o/m/a;

    sget-wide p2, Lcom/google/firebase/database/o/i;->B:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    sput-wide v1, Lcom/google/firebase/database/o/i;->B:J

    new-instance v1, Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/d;->d()Lcom/google/firebase/database/q/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PersistentConnection"

    invoke-direct {v1, p1, p3, p2}, Lcom/google/firebase/database/q/c;-><init>(Lcom/google/firebase/database/q/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    iput-object v0, p0, Lcom/google/firebase/database/o/i;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->O()V

    return-void
.end method

.method static synthetic A(Lcom/google/firebase/database/o/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/o/i;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic B(Lcom/google/firebase/database/o/i;Lcom/google/firebase/database/o/i$j;)Lcom/google/firebase/database/o/i$l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/o/i;->b0(Lcom/google/firebase/database/o/i$j;)Lcom/google/firebase/database/o/i$l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/google/firebase/database/o/i;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/i;->y:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic D(Lcom/google/firebase/database/o/i;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->R()Z

    move-result p0

    return p0
.end method

.method static synthetic E(Lcom/google/firebase/database/o/i;)Lcom/google/firebase/database/q/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    return-object p0
.end method

.method static synthetic F(Lcom/google/firebase/database/o/i;)Lcom/google/firebase/database/o/i$i;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    return-object p0
.end method

.method static synthetic G(Lcom/google/firebase/database/o/i;Lcom/google/firebase/database/o/i$i;)Lcom/google/firebase/database/o/i$i;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    return-object p1
.end method

.method static synthetic H(Lcom/google/firebase/database/o/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/o/i;->w:J

    return-wide v0
.end method

.method static synthetic I(Lcom/google/firebase/database/o/i;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/o/i;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/o/i;->w:J

    return-wide v0
.end method

.method static synthetic J(Lcom/google/firebase/database/o/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->r0()V

    return-void
.end method

.method static synthetic K(Lcom/google/firebase/database/o/i;)Lcom/google/firebase/database/o/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/o/i;->r:Lcom/google/firebase/database/o/c;

    return-object p0
.end method

.method private L()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    sget-object v1, Lcom/google/firebase/database/o/i$i;->g:Lcom/google/firebase/database/o/i$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/o/i;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/o/i$m;

    invoke-virtual {v2}, Lcom/google/firebase/database/o/i$m;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/database/o/i$m;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/o/i$m;

    invoke-virtual {v1}, Lcom/google/firebase/database/o/i$m;->b()Lcom/google/firebase/database/o/k;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "disconnected"

    invoke-interface {v1, v3, v2}, Lcom/google/firebase/database/o/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private N()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    sget-object v1, Lcom/google/firebase/database/o/i$i;->f:Lcom/google/firebase/database/o/i$i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/database/o/i$i;->g:Lcom/google/firebase/database/o/i$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O()V
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/database/o/i$g;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/o/i$g;-><init>(Lcom/google/firebase/database/o/i;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/o/i;->y:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const-string v0, "connection_idle"

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/o/i;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->S()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/firebase/database/o/e;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/o/i;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private P(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/o/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "p"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "d"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "h"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private Q(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handling timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "serverTimeOffset"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->a:Lcom/google/firebase/database/o/h$a;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/o/h$a;->c(Ljava/util/Map;)V

    return-void
.end method

.method private R()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/database/o/i;->z:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/database/o/i;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/o/i;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/o/i;->j:J

    return-wide v0
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth token revoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/o/i;->o:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/database/o/i;->p:Z

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->a:Lcom/google/firebase/database/o/h$a;

    invoke-interface {p1, p2}, Lcom/google/firebase/database/o/h$a;->b(Z)V

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->g:Lcom/google/firebase/database/o/b;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/b;->c()V

    return-void
.end method

.method private W(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleServerMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "t"

    const-string v4, "p"

    const-string v5, "m"

    if-nez v2, :cond_a

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "rm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "s"

    if-eqz v2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/database/o/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/database/o/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "e"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/google/firebase/database/o/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/google/firebase/database/o/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lcom/google/firebase/database/o/j;

    invoke-direct {v8, v7, v9, v4}, Lcom/google/firebase/database/o/j;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {p2}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring empty range merge for path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/database/o/i;->a:Lcom/google/firebase/database/o/h$a;

    invoke-interface {p1, v2, v3, p2}, Lcom/google/firebase/database/o/h$a;->f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "c"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/database/o/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/o/i;->X(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_7
    const-string v2, "ac"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/o/i;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v0, "sd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p2}, Lcom/google/firebase/database/o/i;->Y(Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {p2}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized action from server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/database/o/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p1, :cond_b

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_b

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring empty merge for path "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lcom/google/firebase/database/o/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/o/i;->a:Lcom/google/firebase/database/o/h$a;

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/google/firebase/database/o/h$a;->d(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private X(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/o/i;->c0(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/o/i$l;

    invoke-static {v0}, Lcom/google/firebase/database/o/i$l;->a(Lcom/google/firebase/database/o/i$l;)Lcom/google/firebase/database/o/k;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "permission_denied"

    invoke-interface {v0, v2, v1}, Lcom/google/firebase/database/o/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Y(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/q/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/o/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/o/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/database/o/i;->P(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iget-wide p3, p0, Lcom/google/firebase/database/o/i;->i:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/google/firebase/database/o/i;->i:J

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->m:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/o/i$m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p5, v3}, Lcom/google/firebase/database/o/i$m;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/o/k;Lcom/google/firebase/database/o/i$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4}, Lcom/google/firebase/database/o/i;->l0(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/database/o/i;->z:J

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->O()V

    return-void
.end method

.method private b0(Lcom/google/firebase/database/o/i$j;)Lcom/google/firebase/database/o/i$l;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to remove listener for QuerySpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no listener exists."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/o/i$l;

    iget-object v1, p0, Lcom/google/firebase/database/o/i;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->O()V

    return-object v0
.end method

.method private c0(Ljava/util/List;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/database/o/i$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing all listens at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/o/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/o/i$j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/o/i$l;

    invoke-static {v3}, Lcom/google/firebase/database/o/i$j;->a(Lcom/google/firebase/database/o/i$j;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/o/i$l;

    iget-object v2, p0, Lcom/google/firebase/database/o/i;->n:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/firebase/database/o/i$l;->d()Lcom/google/firebase/database/o/i$j;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->O()V

    return-object v0
.end method

.method private d0()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "calling restore state"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    sget-object v2, Lcom/google/firebase/database/o/i$i;->e:Lcom/google/firebase/database/o/i$i;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    aput-object v3, v2, v1

    const-string v3, "Wanted to restore auth, but was in wrong state: %s"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/o/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not restoring auth because token is null."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/google/firebase/database/o/i$i;->g:Lcom/google/firebase/database/o/i$i;

    iput-object v0, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->e0()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Restoring auth."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/google/firebase/database/o/i$i;->f:Lcom/google/firebase/database/o/i$i;

    iput-object v0, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->g0()V

    :goto_1
    return-void
.end method

.method private e0()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    sget-object v1, Lcom/google/firebase/database/o/i$i;->g:Lcom/google/firebase/database/o/i$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    aput-object v2, v1, v3

    const-string v2, "Should be connected if we\'re restoring state, but we are: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/o/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring outstanding listens"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/o/i$l;

    iget-object v2, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v2}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restoring listen "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/database/o/i$l;->d()Lcom/google/firebase/database/o/i$j;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/database/o/i;->j0(Lcom/google/firebase/database/o/i$l;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring writes."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/database/o/i;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/database/o/i;->l0(J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/o/i$k;

    invoke-virtual {v1}, Lcom/google/firebase/database/o/i$k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/o/i$k;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/database/o/i$k;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/firebase/database/o/i$k;->c()Lcom/google/firebase/database/o/k;

    move-result-object v1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/google/firebase/database/o/i;->k0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/o/k;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/o/i$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/o/i$h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/firebase/database/o/i;->m0(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/o/i$h;)V

    return-void
.end method

.method private g0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/database/o/i;->h0(Z)V

    return-void
.end method

.method private h0(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->N()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/o/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Auth token must be set to authenticate!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/o/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/database/o/i$c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/o/i$c;-><init>(Lcom/google/firebase/database/o/i;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/database/o/i;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/database/t/a;->c(Ljava/lang/String;)Lcom/google/firebase/database/t/a;

    move-result-object v2

    const-string v3, "cred"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/database/t/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/database/t/a;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/database/t/a;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "authvar"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "gauth"

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/o/i;->o:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auth"

    :goto_1
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/google/firebase/database/o/i;->m0(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/o/i$h;)V

    return-void
.end method

.method private i0()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/o/i;->q:Lcom/google/firebase/database/o/d;

    invoke-virtual {v1}, Lcom/google/firebase/database/o/d;->g()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "persistence.android.enabled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk.android."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/database/o/i;->q:Lcom/google/firebase/database/o/d;

    invoke-virtual {v3}, Lcom/google/firebase/database/o/d;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Sending first connection stats"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/database/o/i;->n0(Ljava/util/Map;)V

    return-void
.end method

.method private j0(Lcom/google/firebase/database/o/i$l;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/o/i$l;->d()Lcom/google/firebase/database/o/i$j;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/o/i$j;->a(Lcom/google/firebase/database/o/i$j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/o/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/i$l;->e()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "q"

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/database/o/i$l;->b(Lcom/google/firebase/database/o/i$l;)Lcom/google/firebase/database/o/i$j;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/o/i$j;->b(Lcom/google/firebase/database/o/i$j;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "t"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/o/i$l;->c()Lcom/google/firebase/database/o/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/o/g;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/firebase/database/o/g;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/google/firebase/database/o/g;->b()Lcom/google/firebase/database/o/a;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/database/o/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/firebase/database/o/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/database/o/a;->a()Ljava/util/List;

    move-result-object v1

    const-string v5, "hs"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/google/firebase/database/o/i$e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/o/i$e;-><init>(Lcom/google/firebase/database/o/i;Lcom/google/firebase/database/o/i$l;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/o/i;->f0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/o/i$h;)V

    return-void
.end method

.method private k0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/o/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/o/k;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lcom/google/firebase/database/o/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "p"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "d"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/firebase/database/o/i$b;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/database/o/i$b;-><init>(Lcom/google/firebase/database/o/i;Lcom/google/firebase/database/o/k;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/o/i;->f0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/o/i$h;)V

    return-void
.end method

.method private l0(J)V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/database/o/i$m;

    invoke-virtual {v6}, Lcom/google/firebase/database/o/i$m;->b()Lcom/google/firebase/database/o/k;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/firebase/database/o/i$m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/firebase/database/o/i$m;->d()V

    invoke-virtual {v6}, Lcom/google/firebase/database/o/i$m;->c()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/database/o/i$d;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/o/i$d;-><init>(Lcom/google/firebase/database/o/i;Ljava/lang/String;JLcom/google/firebase/database/o/i$m;Lcom/google/firebase/database/o/k;)V

    invoke-direct {p0, v0, v8, v9}, Lcom/google/firebase/database/o/i;->f0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/o/i$h;)V

    return-void
.end method

.method private m0(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/o/i$h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/o/i$h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->U()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "r"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "b"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->g:Lcom/google/firebase/database/o/b;

    invoke-virtual {p1, v2, p2}, Lcom/google/firebase/database/o/b;->m(Ljava/util/Map;Z)V

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/database/o/i$f;

    invoke-direct {p1, p0}, Lcom/google/firebase/database/o/i$f;-><init>(Lcom/google/firebase/database/o/i;)V

    const-string v1, "s"

    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/database/o/i;->f0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/o/i$h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Not sending stats because stats are empty"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/google/firebase/database/o/i;)I
    .locals 0

    iget p0, p0, Lcom/google/firebase/database/o/i;->x:I

    return p0
.end method

.method private o0()V
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->N()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must be connected to send unauth."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/o/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token must not be set."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/o/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unauth"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/o/i;->f0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/o/i$h;)V

    return-void
.end method

.method static synthetic p(Lcom/google/firebase/database/o/i;I)I
    .locals 0

    iput p1, p0, Lcom/google/firebase/database/o/i;->x:I

    return p1
.end method

.method private p0(Lcom/google/firebase/database/o/i$l;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/o/i$l;->b(Lcom/google/firebase/database/o/i$l;)Lcom/google/firebase/database/o/i$j;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/o/i$j;->a(Lcom/google/firebase/database/o/i$j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/o/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/i$l;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/o/i$l;->d()Lcom/google/firebase/database/o/i$j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/o/i$j;->b(Lcom/google/firebase/database/o/i$j;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "q"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    const-string v1, "n"

    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/database/o/i;->f0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/o/i$h;)V

    return-void
.end method

.method static synthetic q(Lcom/google/firebase/database/o/i;)I
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/o/i;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/database/o/i;->x:I

    return v0
.end method

.method static synthetic r(Lcom/google/firebase/database/o/i;)Lcom/google/firebase/database/o/h$a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/o/i;->a:Lcom/google/firebase/database/o/h$a;

    return-object p0
.end method

.method private r0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/database/o/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    sget-object v1, Lcom/google/firebase/database/o/i$i;->c:Lcom/google/firebase/database/o/i$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    aput-object v2, v1, v3

    const-string v2, "Not in disconnected state: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/o/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/database/o/i;->p:Z

    iget-object v1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Scheduling connection attempt"

    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/google/firebase/database/o/i;->p:Z

    iget-object v1, p0, Lcom/google/firebase/database/o/i;->u:Lcom/google/firebase/database/o/m/a;

    new-instance v2, Lcom/google/firebase/database/o/i$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/database/o/i$a;-><init>(Lcom/google/firebase/database/o/i;Z)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/o/m/a;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/google/firebase/database/o/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->e0()V

    return-void
.end method

.method private s0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/o/i;->h0(Z)V

    return-void
.end method

.method static synthetic t(Lcom/google/firebase/database/o/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/i;->o:Ljava/lang/String;

    return-object p1
.end method

.method private t0(Ljava/util/List;Lcom/google/firebase/database/o/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/database/o/i$j;",
            ")V"
        }
    .end annotation

    const-string v0, "no_index"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\".indexOn\": \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/firebase/database/o/i$j;->b(Lcom/google/firebase/database/o/i$j;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "i"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/firebase/database/o/i$j;->a(Lcom/google/firebase/database/o/i$j;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/o/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to your security and Firebase Database rules for better performance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/q/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/google/firebase/database/o/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/database/o/i;->p:Z

    return p1
.end method

.method static synthetic v(Lcom/google/firebase/database/o/i;)Lcom/google/firebase/database/o/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/o/i;->g:Lcom/google/firebase/database/o/b;

    return-object p0
.end method

.method static synthetic w(Lcom/google/firebase/database/o/i;)Lcom/google/firebase/database/o/m/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/o/i;->u:Lcom/google/firebase/database/o/m/a;

    return-object p0
.end method

.method static synthetic x(Lcom/google/firebase/database/o/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/o/i;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic y(Lcom/google/firebase/database/o/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->O()V

    return-void
.end method

.method static synthetic z(Lcom/google/firebase/database/o/i;Ljava/util/List;Lcom/google/firebase/database/o/i$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/o/i;->t0(Ljava/util/List;Lcom/google/firebase/database/o/i$j;)V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    sget-object v1, Lcom/google/firebase/database/o/i$i;->d:Lcom/google/firebase/database/o/i$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    aput-object v2, v1, v3

    const-string v2, "Trying to open network connection while in the wrong state: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/o/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->a:Lcom/google/firebase/database/o/h$a;

    invoke-interface {v0, v3}, Lcom/google/firebase/database/o/h$a;->b(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/firebase/database/o/i;->o:Ljava/lang/String;

    sget-object p1, Lcom/google/firebase/database/o/i$i;->e:Lcom/google/firebase/database/o/i$i;

    iput-object p1, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    new-instance p1, Lcom/google/firebase/database/o/b;

    iget-object v1, p0, Lcom/google/firebase/database/o/i;->q:Lcom/google/firebase/database/o/d;

    iget-object v2, p0, Lcom/google/firebase/database/o/i;->b:Lcom/google/firebase/database/o/f;

    iget-object v3, p0, Lcom/google/firebase/database/o/i;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/database/o/i;->v:Ljava/lang/String;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/o/b;-><init>(Lcom/google/firebase/database/o/d;Lcom/google/firebase/database/o/f;Ljava/lang/String;Lcom/google/firebase/database/o/b$a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/database/o/i;->g:Lcom/google/firebase/database/o/b;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/b;->k()V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->r0()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/o/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/o/k;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/o/i;->a0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/o/k;)V

    return-void
.end method

.method public c(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReady"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/database/o/i;->f:J

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/o/i;->Q(J)V

    iget-boolean p1, p0, Lcom/google/firebase/database/o/i;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->i0()V

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->d0()V

    iput-boolean v1, p0, Lcom/google/firebase/database/o/i;->e:Z

    iput-object p3, p0, Lcom/google/firebase/database/o/i;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->a:Lcom/google/firebase/database/o/h$a;

    invoke-interface {p1}, Lcom/google/firebase/database/o/h$a;->a()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/o/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/o/k;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/o/i;->a0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/o/k;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token refreshed."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/database/o/i;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->s0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->o0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/o/g;Ljava/lang/Long;Lcom/google/firebase/database/o/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/o/g;",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/database/o/k;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/database/o/i$j;

    invoke-direct {v6, p1, p2}, Lcom/google/firebase/database/o/i$j;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listening on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/o/i;->n:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "listen() called twice for same QuerySpec."

    invoke-static {p1, v1, v0}, Lcom/google/firebase/database/o/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding listen query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/google/firebase/database/o/i$l;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, v6

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/o/i$l;-><init>(Lcom/google/firebase/database/o/k;Lcom/google/firebase/database/o/i$j;Ljava/lang/Long;Lcom/google/firebase/database/o/g;Lcom/google/firebase/database/o/i$a;)V

    iget-object p2, p0, Lcom/google/firebase/database/o/i;->n:Ljava/util/Map;

    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->N()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/database/o/i;->j0(Lcom/google/firebase/database/o/i$l;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->O()V

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "b"

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, p0, Lcom/google/firebase/database/o/i;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/o/i$h;

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/o/i$h;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/o/i;->W(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/o/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/o/k;",
            ")V"
        }
    .end annotation

    const-string v1, "m"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/o/i;->a0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/o/k;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->g:Lcom/google/firebase/database/o/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/o/b;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/o/i;->g:Lcom/google/firebase/database/o/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/o/i;->u:Lcom/google/firebase/database/o/m/a;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/m/a;->b()V

    sget-object p1, Lcom/google/firebase/database/o/i$i;->c:Lcom/google/firebase/database/o/i$i;

    iput-object p1, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/database/o/i;->u:Lcom/google/firebase/database/o/m/a;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/m/a;->e()V

    return-void
.end method

.method public j(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/o/i$j;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/o/i$j;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unlistening on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/database/o/i;->b0(Lcom/google/firebase/database/o/i$j;)Lcom/google/firebase/database/o/i$l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/o/i;->p0(Lcom/google/firebase/database/o/i$l;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->O()V

    return-void
.end method

.method public k(Lcom/google/firebase/database/o/b$b;)V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got on disconnect due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/google/firebase/database/o/i$i;->c:Lcom/google/firebase/database/o/i$i;

    iput-object v0, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/o/i;->g:Lcom/google/firebase/database/o/b;

    iput-boolean v1, p0, Lcom/google/firebase/database/o/i;->A:Z

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->M()V

    invoke-virtual {p0}, Lcom/google/firebase/database/o/i;->q0()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/firebase/database/o/i;->f:J

    sub-long/2addr v4, v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lcom/google/firebase/database/o/b$b;->c:Lcom/google/firebase/database/o/b$b;

    if-eq p1, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/database/o/i;->u:Lcom/google/firebase/database/o/m/a;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/m/a;->e()V

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->r0()V

    :cond_4
    iput-wide v2, p0, Lcom/google/firebase/database/o/i;->f:J

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->a:Lcom/google/firebase/database/o/h$a;

    invoke-interface {p1}, Lcom/google/firebase/database/o/h$a;->e()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/i;->c:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection no longer interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/database/o/i;->q0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/o/i;->h:Lcom/google/firebase/database/o/i$i;

    sget-object v0, Lcom/google/firebase/database/o/i$i;->c:Lcom/google/firebase/database/o/i$i;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/o/i;->r0()V

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->t:Lcom/google/firebase/database/q/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, "server_kill"

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/o/i;->i(Ljava/lang/String;)V

    return-void
.end method

.method q0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
