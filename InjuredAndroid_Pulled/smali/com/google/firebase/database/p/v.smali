.class public Lcom/google/firebase/database/p/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/p/v$o;,
        Lcom/google/firebase/database/p/v$p;,
        Lcom/google/firebase/database/p/v$n;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/database/p/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/p/g0/d<",
            "Lcom/google/firebase/database/p/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/database/p/b0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/p/w;",
            "Lcom/google/firebase/database/p/h0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/p/h0/i;",
            "Lcom/google/firebase/database/p/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/database/p/v$p;

.field private final f:Lcom/google/firebase/database/p/f0/e;

.field private final g:Lcom/google/firebase/database/q/c;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/p/g;Lcom/google/firebase/database/p/f0/e;Lcom/google/firebase/database/p/v$p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/firebase/database/p/v;->h:J

    invoke-static {}, Lcom/google/firebase/database/p/g0/d;->e()Lcom/google/firebase/database/p/g0/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/p/v;->a:Lcom/google/firebase/database/p/g0/d;

    new-instance v0, Lcom/google/firebase/database/p/b0;

    invoke-direct {v0}, Lcom/google/firebase/database/p/b0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/p/v;->b:Lcom/google/firebase/database/p/b0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/p/v;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/p/v;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/database/p/v;->e:Lcom/google/firebase/database/p/v$p;

    iput-object p2, p0, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    const-string p2, "SyncTree"

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p/g;->n(Ljava/lang/String;)Lcom/google/firebase/database/q/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/p/v;->g:Lcom/google/firebase/database/q/c;

    return-void
.end method

.method private C(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/e0/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/h0/i;",
            "Lcom/google/firebase/database/p/e0/d;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->a:Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/g0/d;->s(Lcom/google/firebase/database/p/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/p/u;

    iget-object v1, p0, Lcom/google/firebase/database/p/v;->b:Lcom/google/firebase/database/p/b0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/p/b0;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/c0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/database/p/u;->b(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private J(Lcom/google/firebase/database/p/g0/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/d<",
            "Lcom/google/firebase/database/p/u;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/p/v;->K(Lcom/google/firebase/database/p/g0/d;Ljava/util/List;)V

    return-object v0
.end method

.method private K(Lcom/google/firebase/database/p/g0/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/d<",
            "Lcom/google/firebase/database/p/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/p/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/u;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/u;->e()Lcom/google/firebase/database/p/h0/j;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/p/u;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/p/g0/d;->w()Lcom/google/firebase/database/n/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/n/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/p/g0/d;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/p/v;->K(Lcom/google/firebase/database/p/g0/d;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private L()Lcom/google/firebase/database/p/w;
    .locals 5

    new-instance v0, Lcom/google/firebase/database/p/w;

    iget-wide v1, p0, Lcom/google/firebase/database/p/v;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/firebase/database/p/v;->h:J

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/p/w;-><init>(J)V

    return-object v0
.end method

.method private M(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/i;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/p/h0/i;->a(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/h0/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private N(Lcom/google/firebase/database/p/w;)Lcom/google/firebase/database/p/h0/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/p/h0/i;

    return-object p1
.end method

.method private Q(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/h0/i;",
            "Lcom/google/firebase/database/p/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    new-instance v1, Lcom/google/firebase/database/p/v$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/database/p/v$c;-><init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/p/f0/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private R(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p/v;->T(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/w;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/p/v;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private S(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/h0/j;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/v;->T(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/w;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/p/v$o;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/database/p/v$o;-><init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/j;)V

    iget-object p2, p0, Lcom/google/firebase/database/p/v;->e:Lcom/google/firebase/database/p/v$p;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/v;->M(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/i;

    move-result-object p1

    invoke-interface {p2, p1, v1, v2, v2}, Lcom/google/firebase/database/p/v$p;->a(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/w;Lcom/google/firebase/database/o/g;Lcom/google/firebase/database/p/v$n;)V

    iget-object p1, p0, Lcom/google/firebase/database/p/v;->a:Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/p/g0/d;->D(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/d;

    move-result-object p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/firebase/database/p/v$d;

    invoke-direct {p2, p0}, Lcom/google/firebase/database/p/v$d;-><init>(Lcom/google/firebase/database/p/v;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p/g0/d;->m(Lcom/google/firebase/database/p/g0/d$c;)V

    :goto_0
    return-void
.end method

.method private T(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/w;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/p/w;

    return-object p1
.end method

.method static synthetic a(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/v;->T(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/q/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/v;->g:Lcom/google/firebase/database/q/c;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/database/p/v;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/v;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/h0/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/p/v;->S(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/h0/j;)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/g0/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/v;->J(Lcom/google/firebase/database/p/g0/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/v;->M(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/v$p;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/v;->e:Lcom/google/firebase/database/p/v$p;

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/database/p/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/v;->R(Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/p/v;->v(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/f0/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/v;->b:Lcom/google/firebase/database/p/b0;

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/e0/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/v;->x(Lcom/google/firebase/database/p/e0/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/w;)Lcom/google/firebase/database/p/h0/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/v;->N(Lcom/google/firebase/database/p/w;)Lcom/google/firebase/database/p/h0/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/e0/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/p/v;->C(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/e0/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/g0/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/v;->a:Lcom/google/firebase/database/p/g0/d;

    return-object p0
.end method

.method static synthetic p(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/g0/d;)Lcom/google/firebase/database/p/g0/d;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/v;->a:Lcom/google/firebase/database/p/g0/d;

    return-object p1
.end method

.method static synthetic q(Lcom/google/firebase/database/p/v;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/v;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic r(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/p/w;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/v;->L()Lcom/google/firebase/database/p/w;

    move-result-object p0

    return-object p0
.end method

.method private v(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/e0/d;",
            "Lcom/google/firebase/database/p/g0/d<",
            "Lcom/google/firebase/database/p/u;",
            ">;",
            "Lcom/google/firebase/database/r/n;",
            "Lcom/google/firebase/database/p/c0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/p/u;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/database/p/u;->d(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/database/p/g0/d;->w()Lcom/google/firebase/database/n/c;

    move-result-object p2

    new-instance v8, Lcom/google/firebase/database/p/v$e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/p/v$e;-><init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/p/e0/d;Ljava/util/List;)V

    invoke-virtual {p2, v8}, Lcom/google/firebase/database/n/c;->m(Lcom/google/firebase/database/n/h$b;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4, p3}, Lcom/google/firebase/database/p/u;->b(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v7
.end method

.method private w(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/e0/d;",
            "Lcom/google/firebase/database/p/g0/d<",
            "Lcom/google/firebase/database/p/u;",
            ">;",
            "Lcom/google/firebase/database/r/n;",
            "Lcom/google/firebase/database/p/c0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/e0/d;->a()Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/p/v;->v(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/p/u;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/database/p/u;->d(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/p/e0/d;->a()Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/p/e0/d;->d(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/e0/d;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/firebase/database/p/g0/d;->w()Lcom/google/firebase/database/n/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/n/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/p/g0/d;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p4, v2}, Lcom/google/firebase/database/p/c0;->h(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/c0;

    move-result-object v2

    invoke-direct {p0, v3, p2, v4, v2}, Lcom/google/firebase/database/p/v;->w(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p4, p3}, Lcom/google/firebase/database/p/u;->b(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method private x(Lcom/google/firebase/database/p/e0/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/e0/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->a:Lcom/google/firebase/database/p/g0/d;

    iget-object v1, p0, Lcom/google/firebase/database/p/v;->b:Lcom/google/firebase/database/p/b0;

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/p/b0;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/firebase/database/p/v;->w(Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lcom/google/firebase/database/p/l;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/r/s;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->a:Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/g0/d;->s(Lcom/google/firebase/database/p/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/p/u;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/p/u;->e()Lcom/google/firebase/database/p/h0/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/j;->h()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/r/s;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/r/s;->a(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/p/v;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B(Lcom/google/firebase/database/p/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    new-instance v1, Lcom/google/firebase/database/p/v$l;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/p/v$l;-><init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/w;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/p/f0/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public D(Lcom/google/firebase/database/p/l;Ljava/util/Map;Lcom/google/firebase/database/p/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/r/n;",
            ">;",
            "Lcom/google/firebase/database/p/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    new-instance v1, Lcom/google/firebase/database/p/v$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/database/p/v$a;-><init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/w;Lcom/google/firebase/database/p/l;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/p/f0/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public E(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/r/n;",
            "Lcom/google/firebase/database/p/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    new-instance v1, Lcom/google/firebase/database/p/v$m;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/database/p/v$m;-><init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/w;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/p/f0/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public F(Lcom/google/firebase/database/p/l;Ljava/util/List;Lcom/google/firebase/database/p/w;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/r/s;",
            ">;",
            "Lcom/google/firebase/database/p/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/firebase/database/p/v;->N(Lcom/google/firebase/database/p/w;)Lcom/google/firebase/database/p/h0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/p/v;->a:Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/p/g0/d;->s(Lcom/google/firebase/database/p/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/u;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/p/u;->k(Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/h0/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/j;->h()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/r/s;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/r/s;->a(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/firebase/database/p/v;->E(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/w;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/p/b;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/p/b;",
            "Lcom/google/firebase/database/p/b;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    new-instance v10, Lcom/google/firebase/database/p/v$g;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/p/v$g;-><init>(Lcom/google/firebase/database/p/v;ZLcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;JLcom/google/firebase/database/p/b;)V

    invoke-interface {v9, v10}, Lcom/google/firebase/database/p/f0/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public H(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/r/n;",
            "Lcom/google/firebase/database/r/n;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    move-object v9, p0

    iget-object v10, v9, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    new-instance v11, Lcom/google/firebase/database/p/v$f;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/database/p/v$f;-><init>(Lcom/google/firebase/database/p/v;ZLcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;JLcom/google/firebase/database/r/n;Z)V

    invoke-interface {v10, v11}, Lcom/google/firebase/database/p/f0/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public I(Lcom/google/firebase/database/p/l;Ljava/util/List;)Lcom/google/firebase/database/r/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/r/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->a:Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/u;

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object v3

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/p/l;->l(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/l;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/firebase/database/p/l;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/firebase/database/p/g0/d;->u(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/p/g0/d;->e()Lcom/google/firebase/database/p/g0/d;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/p/u;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/p/u;->d(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v2

    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/p/v;->b:Lcom/google/firebase/database/p/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/firebase/database/p/b0;->d(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Ljava/util/List;Z)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/h0/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/p/v;->Q(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/google/firebase/database/p/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/i;->e()Lcom/google/firebase/database/p/h0/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/database/p/v;->Q(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(JZZLcom/google/firebase/database/p/g0/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lcom/google/firebase/database/p/g0/a;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    new-instance v8, Lcom/google/firebase/database/p/v$h;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/p/v$h;-><init>(Lcom/google/firebase/database/p/v;ZJZLcom/google/firebase/database/p/g0/a;)V

    invoke-interface {v0, v8}, Lcom/google/firebase/database/p/f0/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public t(Lcom/google/firebase/database/p/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/i;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    new-instance v1, Lcom/google/firebase/database/p/v$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/p/v$b;-><init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/i;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/p/f0/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public u(Lcom/google/firebase/database/p/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    new-instance v1, Lcom/google/firebase/database/p/v$k;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/p/v$k;-><init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/l;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/p/f0/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public y(Lcom/google/firebase/database/p/l;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/r/n;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    new-instance v1, Lcom/google/firebase/database/p/v$j;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/database/p/v$j;-><init>(Lcom/google/firebase/database/p/v;Ljava/util/Map;Lcom/google/firebase/database/p/l;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/p/f0/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/r/n;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/v;->f:Lcom/google/firebase/database/p/f0/e;

    new-instance v1, Lcom/google/firebase/database/p/v$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/p/v$i;-><init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/p/f0/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
