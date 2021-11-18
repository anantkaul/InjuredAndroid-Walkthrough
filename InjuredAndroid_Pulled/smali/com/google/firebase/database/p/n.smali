.class public Lcom/google/firebase/database/p/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/o/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/p/n$p;,
        Lcom/google/firebase/database/p/n$q;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/p/o;

.field private final b:Lcom/google/firebase/database/p/g0/f;

.field private c:Lcom/google/firebase/database/o/h;

.field private d:Lcom/google/firebase/database/p/s;

.field private e:Lcom/google/firebase/database/p/t;

.field private f:Lcom/google/firebase/database/p/g0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/p/g0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/n$p;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/google/firebase/database/p/h0/g;

.field private final i:Lcom/google/firebase/database/p/g;

.field private final j:Lcom/google/firebase/database/q/c;

.field private final k:Lcom/google/firebase/database/q/c;

.field private final l:Lcom/google/firebase/database/q/c;

.field public m:J

.field private n:J

.field private o:Lcom/google/firebase/database/p/v;

.field private p:Lcom/google/firebase/database/p/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/p/o;Lcom/google/firebase/database/p/g;Lcom/google/firebase/database/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/firebase/database/p/g0/f;

    new-instance v0, Lcom/google/firebase/database/p/g0/b;

    invoke-direct {v0}, Lcom/google/firebase/database/p/g0/b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/google/firebase/database/p/g0/f;-><init>(Lcom/google/firebase/database/p/g0/a;J)V

    iput-object p3, p0, Lcom/google/firebase/database/p/n;->b:Lcom/google/firebase/database/p/g0/f;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/firebase/database/p/n;->g:Z

    iput-wide v1, p0, Lcom/google/firebase/database/p/n;->m:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/firebase/database/p/n;->n:J

    iput-object p1, p0, Lcom/google/firebase/database/p/n;->a:Lcom/google/firebase/database/p/o;

    iput-object p2, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    const-string p1, "RepoOperation"

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/p/g;->n(Ljava/lang/String;)Lcom/google/firebase/database/q/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    iget-object p1, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    const-string p2, "Transaction"

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p/g;->n(Ljava/lang/String;)Lcom/google/firebase/database/q/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/p/n;->k:Lcom/google/firebase/database/q/c;

    iget-object p1, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    const-string p2, "DataOperation"

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p/g;->n(Ljava/lang/String;)Lcom/google/firebase/database/q/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/p/n;->l:Lcom/google/firebase/database/q/c;

    new-instance p1, Lcom/google/firebase/database/p/h0/g;

    iget-object p2, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    invoke-direct {p1, p2}, Lcom/google/firebase/database/p/h0/g;-><init>(Lcom/google/firebase/database/p/g;)V

    iput-object p1, p0, Lcom/google/firebase/database/p/n;->h:Lcom/google/firebase/database/p/h0/g;

    new-instance p1, Lcom/google/firebase/database/p/n$g;

    invoke-direct {p1, p0}, Lcom/google/firebase/database/p/n$g;-><init>(Lcom/google/firebase/database/p/n;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/p/n;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lcom/google/firebase/database/p/n;JLcom/google/firebase/database/p/l;Lcom/google/firebase/database/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/p/n;->B(JLcom/google/firebase/database/p/l;Lcom/google/firebase/database/b;)V

    return-void
.end method

.method private B(JLcom/google/firebase/database/p/l;Lcom/google/firebase/database/b;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/16 v1, -0x19

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/firebase/database/p/n;->b:Lcom/google/firebase/database/p/g0/f;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/database/p/v;->s(JZZLcom/google/firebase/database/p/g0/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-direct {p0, p3}, Lcom/google/firebase/database/p/n;->Q(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->M(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private D(Ljava/util/List;Lcom/google/firebase/database/p/g0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/n$p;",
            ">;",
            "Lcom/google/firebase/database/p/g0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/n$p;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/p/g0/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/google/firebase/database/p/n$h;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/p/n$h;-><init>(Lcom/google/firebase/database/p/n;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/p/g0/j;->c(Lcom/google/firebase/database/p/g0/j$c;)V

    return-void
.end method

.method private E(Lcom/google/firebase/database/p/g0/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/n$p;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/n$p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/p/n;->D(Ljava/util/List;Lcom/google/firebase/database/p/g0/j;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private F()V
    .locals 5

    new-instance v0, Lcom/google/firebase/database/o/f;

    iget-object v1, p0, Lcom/google/firebase/database/p/n;->a:Lcom/google/firebase/database/p/o;

    iget-object v2, v1, Lcom/google/firebase/database/p/o;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/firebase/database/p/o;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/firebase/database/p/o;->b:Z

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/database/o/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/p/g;->B(Lcom/google/firebase/database/o/f;Lcom/google/firebase/database/o/h$a;)Lcom/google/firebase/database/o/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/p/n;->c:Lcom/google/firebase/database/o/h;

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g;->j()Lcom/google/firebase/database/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/g;->s()Lcom/google/firebase/database/p/q;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/g0/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/g0/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/p/n$l;

    invoke-direct {v2, p0}, Lcom/google/firebase/database/p/n$l;-><init>(Lcom/google/firebase/database/p/n;)V

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/p/a;->b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/p/a$b;)V

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->c:Lcom/google/firebase/database/o/h;

    invoke-interface {v0}, Lcom/google/firebase/database/o/h;->a()V

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    iget-object v1, p0, Lcom/google/firebase/database/p/n;->a:Lcom/google/firebase/database/p/o;

    iget-object v1, v1, Lcom/google/firebase/database/p/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/g;->q(Ljava/lang/String;)Lcom/google/firebase/database/p/f0/e;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/p/s;

    invoke-direct {v1}, Lcom/google/firebase/database/p/s;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/p/n;->d:Lcom/google/firebase/database/p/s;

    new-instance v1, Lcom/google/firebase/database/p/t;

    invoke-direct {v1}, Lcom/google/firebase/database/p/t;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/p/n;->e:Lcom/google/firebase/database/p/t;

    new-instance v1, Lcom/google/firebase/database/p/g0/j;

    invoke-direct {v1}, Lcom/google/firebase/database/p/g0/j;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/p/n;->f:Lcom/google/firebase/database/p/g0/j;

    new-instance v1, Lcom/google/firebase/database/p/v;

    iget-object v2, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    new-instance v3, Lcom/google/firebase/database/p/f0/d;

    invoke-direct {v3}, Lcom/google/firebase/database/p/f0/d;-><init>()V

    new-instance v4, Lcom/google/firebase/database/p/n$m;

    invoke-direct {v4, p0}, Lcom/google/firebase/database/p/n$m;-><init>(Lcom/google/firebase/database/p/n;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/p/v;-><init>(Lcom/google/firebase/database/p/g;Lcom/google/firebase/database/p/f0/e;Lcom/google/firebase/database/p/v$p;)V

    iput-object v1, p0, Lcom/google/firebase/database/p/n;->o:Lcom/google/firebase/database/p/v;

    new-instance v1, Lcom/google/firebase/database/p/v;

    iget-object v2, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    new-instance v3, Lcom/google/firebase/database/p/n$n;

    invoke-direct {v3, p0}, Lcom/google/firebase/database/p/n$n;-><init>(Lcom/google/firebase/database/p/n;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/p/v;-><init>(Lcom/google/firebase/database/p/g;Lcom/google/firebase/database/p/f0/e;Lcom/google/firebase/database/p/v$p;)V

    iput-object v1, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p/n;->R(Lcom/google/firebase/database/p/f0/e;)V

    sget-object v0, Lcom/google/firebase/database/p/c;->c:Lcom/google/firebase/database/r/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/p/n;->X(Lcom/google/firebase/database/r/b;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/database/p/c;->d:Lcom/google/firebase/database/r/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/p/n;->X(Lcom/google/firebase/database/r/b;Ljava/lang/Object;)V

    return-void
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/google/firebase/database/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private H(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            ")",
            "Lcom/google/firebase/database/p/g0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/n$p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->f:Lcom/google/firebase/database/p/g0/j;

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g0/j;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/database/p/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/firebase/database/r/b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/google/firebase/database/p/l;-><init>([Lcom/google/firebase/database/r/b;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/g0/j;->k(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private I(Lcom/google/firebase/database/p/l;Ljava/util/List;)Lcom/google/firebase/database/r/n;
    .locals 1
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

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/p/v;->I(Lcom/google/firebase/database/p/l;Ljava/util/List;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private J()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/p/n;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/p/n;->n:J

    return-wide v0
.end method

.method private M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->h:Lcom/google/firebase/database/p/h0/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/h0/g;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private N(Lcom/google/firebase/database/p/g0/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/n$p;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/g0/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/n$p;

    invoke-static {v2}, Lcom/google/firebase/database/p/n$p;->m(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/n$q;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/database/p/n$q;->f:Lcom/google/firebase/database/p/n$q;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/p/g0/j;->j(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/google/firebase/database/p/n$d;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/p/n$d;-><init>(Lcom/google/firebase/database/p/n;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/p/g0/j;->c(Lcom/google/firebase/database/p/g0/j$c;)V

    return-void
.end method

.method private P(Ljava/util/List;Lcom/google/firebase/database/p/l;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/n$p;",
            ">;",
            "Lcom/google/firebase/database/p/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/p/n$p;

    invoke-static {v4}, Lcom/google/firebase/database/p/n$p;->u(Lcom/google/firebase/database/p/n$p;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/database/p/n$p;

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->z(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/l;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lcom/google/firebase/database/p/l;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->m(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/n$q;

    move-result-object v0

    sget-object v9, Lcom/google/firebase/database/p/n$q;->h:Lcom/google/firebase/database/p/n$q;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v9, :cond_4

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->C(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/16 v5, -0x19

    if-eq v0, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_4
    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->m(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/n$q;

    move-result-object v0

    sget-object v9, Lcom/google/firebase/database/p/n$q;->d:Lcom/google/firebase/database/p/n$q;

    if-ne v0, v9, :cond_7

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->x(Lcom/google/firebase/database/p/n$p;)I

    move-result v0

    const/16 v9, 0x19

    if-lt v0, v9, :cond_5

    const-string v0, "maxretries"

    invoke-static {v0}, Lcom/google/firebase/database/b;->c(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v10

    :goto_3
    iget-object v12, v1, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->u(Lcom/google/firebase/database/p/n$p;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/p/n;->b:Lcom/google/firebase/database/p/g0/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/p/v;->s(JZZLcom/google/firebase/database/p/g0/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->z(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/database/p/n;->I(Lcom/google/firebase/database/p/l;Ljava/util/List;)Lcom/google/firebase/database/r/n;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/google/firebase/database/p/n$p;->e(Lcom/google/firebase/database/p/n$p;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    invoke-static {v9}, Lcom/google/firebase/database/h;->b(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/i;

    move-result-object v0

    :try_start_0
    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->A(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/k$b;

    move-result-object v12

    invoke-interface {v12, v0}, Lcom/google/firebase/database/k$b;->b(Lcom/google/firebase/database/i;)Lcom/google/firebase/database/k$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v12, v1, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    const-string v13, "Caught Throwable."

    invoke-virtual {v12, v13, v0}, Lcom/google/firebase/database/q/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/firebase/database/b;->b(Ljava/lang/Throwable;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/k;->a()Lcom/google/firebase/database/k$c;

    move-result-object v12

    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v0, v21

    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/database/k$c;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->u(Lcom/google/firebase/database/p/n$p;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v1, Lcom/google/firebase/database/p/n;->b:Lcom/google/firebase/database/p/g0/f;

    invoke-static {v12}, Lcom/google/firebase/database/p/r;->b(Lcom/google/firebase/database/p/g0/a;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/firebase/database/k$c;->a()Lcom/google/firebase/database/r/n;

    move-result-object v15

    invoke-static {v15, v9, v12}, Lcom/google/firebase/database/p/r;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;Ljava/util/Map;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-static {v6, v15}, Lcom/google/firebase/database/p/n$p;->g(Lcom/google/firebase/database/p/n$p;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    invoke-static {v6, v0}, Lcom/google/firebase/database/p/n$p;->l(Lcom/google/firebase/database/p/n$p;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/p/n;->J()J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lcom/google/firebase/database/p/n$p;->w(Lcom/google/firebase/database/p/n$p;J)J

    invoke-interface {v3, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->z(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/l;

    move-result-object v14

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->u(Lcom/google/firebase/database/p/n$p;)J

    move-result-wide v17

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->E(Lcom/google/firebase/database/p/n$p;)Z

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v20}, Lcom/google/firebase/database/p/v;->H(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v1, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/p/n;->b:Lcom/google/firebase/database/p/g0/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/p/v;->s(JZZLcom/google/firebase/database/p/g0/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    iget-object v13, v1, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->u(Lcom/google/firebase/database/p/n$p;)J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/p/n;->b:Lcom/google/firebase/database/p/g0/f;

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/google/firebase/database/p/v;->s(JZZLcom/google/firebase/database/p/g0/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v12

    goto/16 :goto_2

    :cond_7
    :goto_5
    invoke-direct {v1, v8}, Lcom/google/firebase/database/p/n;->M(Ljava/util/List;)V

    if-eqz v5, :cond_2

    sget-object v0, Lcom/google/firebase/database/p/n$q;->f:Lcom/google/firebase/database/p/n$q;

    invoke-static {v6, v0}, Lcom/google/firebase/database/p/n$p;->s(Lcom/google/firebase/database/p/n$p;Lcom/google/firebase/database/p/n$q;)Lcom/google/firebase/database/p/n$q;

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->z(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/database/h;->c(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/d;

    move-result-object v0

    invoke-static {v6}, Lcom/google/firebase/database/p/n$p;->d(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/r/n;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/database/r/i;->e(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/firebase/database/h;->a(Lcom/google/firebase/database/d;Lcom/google/firebase/database/r/i;)Lcom/google/firebase/database/a;

    move-result-object v0

    new-instance v5, Lcom/google/firebase/database/p/n$e;

    invoke-direct {v5, v1, v6}, Lcom/google/firebase/database/p/n$e;-><init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/n$p;)V

    invoke-virtual {v1, v5}, Lcom/google/firebase/database/p/n;->T(Ljava/lang/Runnable;)V

    new-instance v5, Lcom/google/firebase/database/p/n$f;

    invoke-direct {v5, v1, v6, v10, v0}, Lcom/google/firebase/database/p/n$f;-><init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/n$p;Lcom/google/firebase/database/b;Lcom/google/firebase/database/a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, Lcom/google/firebase/database/p/n;->f:Lcom/google/firebase/database/p/g0/j;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/p/n;->N(Lcom/google/firebase/database/p/g0/j;)V

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/p/n;->L(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/p/n;->U()V

    return-void
.end method

.method private Q(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->H(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/g0/j;->f()Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->E(Lcom/google/firebase/database/p/g0/j;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/p/n;->P(Ljava/util/List;Lcom/google/firebase/database/p/l;)V

    return-object v0
.end method

.method private R(Lcom/google/firebase/database/p/f0/e;)V
    .locals 14

    invoke-interface {p1}, Lcom/google/firebase/database/p/f0/e;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->b:Lcom/google/firebase/database/p/g0/f;

    invoke-static {v0}, Lcom/google/firebase/database/p/r;->b(Lcom/google/firebase/database/p/g0/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/y;

    new-instance v4, Lcom/google/firebase/database/p/n$o;

    invoke-direct {v4, p0, v3}, Lcom/google/firebase/database/p/n$o;-><init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/y;)V

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->d()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_3

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->d()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/firebase/database/p/n;->n:J

    iget-object v5, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->c()Lcom/google/firebase/database/p/l;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/database/p/v;->I(Lcom/google/firebase/database/p/l;Ljava/util/List;)Lcom/google/firebase/database/r/n;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->e()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    invoke-virtual {v6}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Restoring overwrite with id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v7}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, Lcom/google/firebase/database/p/n;->c:Lcom/google/firebase/database/o/h;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->c()Lcom/google/firebase/database/p/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/p/l;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->b()Lcom/google/firebase/database/r/n;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/google/firebase/database/r/n;->r(Z)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8, v4}, Lcom/google/firebase/database/o/h;->b(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/o/k;)V

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->b()Lcom/google/firebase/database/r/n;

    move-result-object v4

    invoke-static {v4, v5, v0}, Lcom/google/firebase/database/p/r;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;Ljava/util/Map;)Lcom/google/firebase/database/r/n;

    move-result-object v9

    iget-object v6, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->c()Lcom/google/firebase/database/p/l;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->b()Lcom/google/firebase/database/r/n;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->d()J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/google/firebase/database/p/v;->H(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;JZZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_1
    iget-object v6, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    invoke-virtual {v6}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Restoring merge with id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v7}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lcom/google/firebase/database/p/n;->c:Lcom/google/firebase/database/o/h;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->c()Lcom/google/firebase/database/p/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/p/l;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->a()Lcom/google/firebase/database/p/b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/firebase/database/p/b;->z(Z)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v6, v7, v8, v4}, Lcom/google/firebase/database/o/h;->h(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/o/k;)V

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->a()Lcom/google/firebase/database/p/b;

    move-result-object v4

    invoke-static {v4, v5, v0}, Lcom/google/firebase/database/p/r;->e(Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/r/n;Ljava/util/Map;)Lcom/google/firebase/database/p/b;

    move-result-object v9

    iget-object v6, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->c()Lcom/google/firebase/database/p/l;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->a()Lcom/google/firebase/database/p/b;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/firebase/database/p/y;->d()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/firebase/database/p/v;->G(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/p/b;JZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Write ids were not in order."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method private S()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->b:Lcom/google/firebase/database/p/g0/f;

    invoke-static {v0}, Lcom/google/firebase/database/p/r;->b(Lcom/google/firebase/database/p/g0/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/database/p/n;->e:Lcom/google/firebase/database/p/t;

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/database/p/n$a;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/database/p/n$a;-><init>(Lcom/google/firebase/database/p/n;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/p/t;->b(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/t$c;)V

    new-instance v0, Lcom/google/firebase/database/p/t;

    invoke-direct {v0}, Lcom/google/firebase/database/p/t;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/p/n;->e:Lcom/google/firebase/database/p/t;

    invoke-direct {p0, v1}, Lcom/google/firebase/database/p/n;->M(Ljava/util/List;)V

    return-void
.end method

.method private U()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->f:Lcom/google/firebase/database/p/g0/j;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p/n;->N(Lcom/google/firebase/database/p/g0/j;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p/n;->V(Lcom/google/firebase/database/p/g0/j;)V

    return-void
.end method

.method private V(Lcom/google/firebase/database/p/g0/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/n$p;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/g0/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->E(Lcom/google/firebase/database/p/g0/j;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/n$p;

    invoke-static {v3}, Lcom/google/firebase/database/p/n$p;->m(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/n$q;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/database/p/n$q;->d:Lcom/google/firebase/database/p/n$q;

    if-eq v3, v4, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/p/g0/j;->f()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/p/n;->W(Ljava/util/List;Lcom/google/firebase/database/p/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/database/p/g0/j;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/firebase/database/p/n$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/p/n$b;-><init>(Lcom/google/firebase/database/p/n;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/p/g0/j;->c(Lcom/google/firebase/database/p/g0/j$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private W(Ljava/util/List;Lcom/google/firebase/database/p/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/n$p;",
            ">;",
            "Lcom/google/firebase/database/p/l;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/n$p;

    invoke-static {v2}, Lcom/google/firebase/database/p/n$p;->u(Lcom/google/firebase/database/p/n$p;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/database/p/n;->I(Lcom/google/firebase/database/p/l;Ljava/util/List;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/database/p/n;->g:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->getHash()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "badhash"

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/n$p;

    sget-object v4, Lcom/google/firebase/database/p/n$q;->e:Lcom/google/firebase/database/p/n$q;

    invoke-static {v3, v4}, Lcom/google/firebase/database/p/n$p;->s(Lcom/google/firebase/database/p/n$p;Lcom/google/firebase/database/p/n$q;)Lcom/google/firebase/database/p/n$q;

    invoke-static {v3}, Lcom/google/firebase/database/p/n$p;->y(Lcom/google/firebase/database/p/n$p;)I

    invoke-static {v3}, Lcom/google/firebase/database/p/n$p;->z(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/l;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/google/firebase/database/p/l;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v4

    invoke-static {v3}, Lcom/google/firebase/database/p/n$p;->f(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/r/n;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/google/firebase/database/r/n;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/firebase/database/r/n;->r(Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/p/n;->c:Lcom/google/firebase/database/o/h;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->g()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/database/p/n$c;

    invoke-direct {v4, p0, p2, p1, p0}, Lcom/google/firebase/database/p/n$c;-><init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/l;Ljava/util/List;Lcom/google/firebase/database/p/n;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/firebase/database/o/h;->d(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/o/k;)V

    return-void
.end method

.method private X(Lcom/google/firebase/database/r/b;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/database/p/c;->b:Lcom/google/firebase/database/r/b;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/r/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->b:Lcom/google/firebase/database/p/g0/f;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/p/g0/f;->b(J)V

    :cond_0
    new-instance v0, Lcom/google/firebase/database/p/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/database/r/b;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/firebase/database/p/c;->a:Lcom/google/firebase/database/r/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/database/p/l;-><init>([Lcom/google/firebase/database/r/b;)V

    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/database/r/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/p/n;->d:Lcom/google/firebase/database/p/s;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/p/s;->c(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    iget-object p2, p0, Lcom/google/firebase/database/p/n;->o:Lcom/google/firebase/database/p/v;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/p/v;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->M(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/q/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private Y(Ljava/lang/String;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/b;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/q/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Lcom/google/firebase/database/p/l;I)Lcom/google/firebase/database/p/l;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->H(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g0/j;->f()Lcom/google/firebase/database/p/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/n;->k:Lcom/google/firebase/database/q/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aborting transactions for path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/p/n;->f:Lcom/google/firebase/database/p/g0/j;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/p/g0/j;->k(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/j;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/database/p/n$i;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/p/n$i;-><init>(Lcom/google/firebase/database/p/n;I)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/p/g0/j;->a(Lcom/google/firebase/database/p/g0/j$b;)Z

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/p/n;->h(Lcom/google/firebase/database/p/g0/j;I)V

    new-instance v1, Lcom/google/firebase/database/p/n$j;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/p/n$j;-><init>(Lcom/google/firebase/database/p/n;I)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/p/g0/j;->d(Lcom/google/firebase/database/p/g0/j$c;)V

    return-object v0
.end method

.method private h(Lcom/google/firebase/database/p/g0/j;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/n$p;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/p/g0/j;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Unknown transaction abort reason: "

    const/16 v7, -0x9

    const/16 v8, -0x19

    if-ne v2, v7, :cond_0

    const-string v11, "overriddenBySet"

    invoke-static {v11}, Lcom/google/firebase/database/b;->c(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v11

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    invoke-static {v8}, Lcom/google/firebase/database/b;->a(I)Lcom/google/firebase/database/b;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_6

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/firebase/database/p/n$p;

    invoke-static {v15}, Lcom/google/firebase/database/p/n$p;->m(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/n$q;

    move-result-object v10

    sget-object v9, Lcom/google/firebase/database/p/n$q;->g:Lcom/google/firebase/database/p/n$q;

    if-ne v10, v9, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v15}, Lcom/google/firebase/database/p/n$p;->m(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/n$q;

    move-result-object v9

    sget-object v10, Lcom/google/firebase/database/p/n$q;->e:Lcom/google/firebase/database/p/n$q;

    if-ne v9, v10, :cond_3

    sget-object v9, Lcom/google/firebase/database/p/n$q;->g:Lcom/google/firebase/database/p/n$q;

    invoke-static {v15, v9}, Lcom/google/firebase/database/p/n$p;->s(Lcom/google/firebase/database/p/n$p;Lcom/google/firebase/database/p/n$q;)Lcom/google/firebase/database/p/n$q;

    invoke-static {v15, v11}, Lcom/google/firebase/database/p/n$p;->D(Lcom/google/firebase/database/p/n$p;Lcom/google/firebase/database/b;)Lcom/google/firebase/database/b;

    move v14, v13

    goto :goto_5

    :cond_3
    new-instance v9, Lcom/google/firebase/database/p/a0;

    invoke-static {v15}, Lcom/google/firebase/database/p/n$p;->B(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/l;

    move-result-object v10

    invoke-static {v15}, Lcom/google/firebase/database/p/n$p;->z(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/p/l;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/firebase/database/p/h0/i;->a(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/h0/i;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Lcom/google/firebase/database/p/a0;-><init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/l;Lcom/google/firebase/database/p/h0/i;)V

    invoke-virtual {v0, v9}, Lcom/google/firebase/database/p/n;->O(Lcom/google/firebase/database/p/i;)V

    if-ne v2, v7, :cond_4

    iget-object v9, v0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-static {v15}, Lcom/google/firebase/database/p/n$p;->u(Lcom/google/firebase/database/p/n$p;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v10, v0, Lcom/google/firebase/database/p/n;->b:Lcom/google/firebase/database/p/g0/f;

    move-object/from16 v17, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Lcom/google/firebase/database/p/v;->s(JZZLcom/google/firebase/database/p/g0/a;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    if-ne v2, v8, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    :goto_4
    new-instance v9, Lcom/google/firebase/database/p/n$k;

    invoke-direct {v9, v0, v15, v11}, Lcom/google/firebase/database/p/n$k;-><init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/n$p;Lcom/google/firebase/database/b;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, -0x1

    if-ne v14, v9, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/p/g0/j;->j(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/google/firebase/database/p/n;->M(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/p/n;->L(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    return-void
.end method

.method static synthetic i(Lcom/google/firebase/database/p/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/n;->F()V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/q/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/p/v;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/l;I)Lcom/google/firebase/database/p/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/p/n;->g(Lcom/google/firebase/database/p/l;I)Lcom/google/firebase/database/p/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->Q(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/g0/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->V(Lcom/google/firebase/database/p/g0/j;)V

    return-void
.end method

.method static synthetic o(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/o/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/n;->c:Lcom/google/firebase/database/o/h;

    return-object p0
.end method

.method static synthetic p(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/p/g0/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/n;->b:Lcom/google/firebase/database/p/g0/f;

    return-object p0
.end method

.method static synthetic q(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/p/g0/j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/n;->f:Lcom/google/firebase/database/p/g0/j;

    return-object p0
.end method

.method static synthetic r(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/g0/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->N(Lcom/google/firebase/database/p/g0/j;)V

    return-void
.end method

.method static synthetic s(Lcom/google/firebase/database/p/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/p/n;->U()V

    return-void
.end method

.method static synthetic t(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/p/s;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/n;->d:Lcom/google/firebase/database/p/s;

    return-object p0
.end method

.method static synthetic u(Lcom/google/firebase/database/p/n;Ljava/util/List;Lcom/google/firebase/database/p/g0/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/p/n;->D(Ljava/util/List;Lcom/google/firebase/database/p/g0/j;)V

    return-void
.end method

.method static synthetic v(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/g0/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/p/n;->h(Lcom/google/firebase/database/p/g0/j;I)V

    return-void
.end method

.method static synthetic w(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/p/v;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/n;->o:Lcom/google/firebase/database/p/v;

    return-object p0
.end method

.method static synthetic x(Lcom/google/firebase/database/p/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->M(Ljava/util/List;)V

    return-void
.end method

.method static synthetic y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/p/n;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lcom/google/firebase/database/p/n;Ljava/lang/String;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/p/n;->Y(Ljava/lang/String;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/b;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/google/firebase/database/p/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/i;->e()Lcom/google/firebase/database/p/h0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/firebase/database/p/c;->a:Lcom/google/firebase/database/r/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/r/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->o:Lcom/google/firebase/database/p/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/v;->t(Lcom/google/firebase/database/p/i;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->M(Ljava/util/List;)V

    return-void
.end method

.method public K(Lcom/google/firebase/database/r/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/p/n;->X(Lcom/google/firebase/database/r/b;Ljava/lang/Object;)V

    return-void
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g;->C()V

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g;->l()Lcom/google/firebase/database/p/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/p/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Lcom/google/firebase/database/p/i;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/database/p/c;->a:Lcom/google/firebase/database/r/b;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/i;->e()Lcom/google/firebase/database/p/h0/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/r/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->o:Lcom/google/firebase/database/p/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/v;->P(Lcom/google/firebase/database/p/i;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->M(Ljava/util/List;)V

    return-void
.end method

.method public T(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g;->C()V

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->i:Lcom/google/firebase/database/p/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g;->s()Lcom/google/firebase/database/p/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/p/q;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/google/firebase/database/p/c;->d:Lcom/google/firebase/database/r/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/p/n;->K(Lcom/google/firebase/database/r/b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/p/c;->c:Lcom/google/firebase/database/r/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/p/n;->K(Lcom/google/firebase/database/r/b;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
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

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/database/r/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/database/p/n;->X(Lcom/google/firebase/database/r/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/p/l;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/p/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onDataUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/p/n;->l:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/database/p/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/database/p/n;->m:J

    if-eqz p4, :cond_4

    :try_start_0
    new-instance p1, Lcom/google/firebase/database/p/w;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/database/p/w;-><init>(J)V

    if-eqz p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/r/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/r/n;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/p/l;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {v2, p4}, Lcom/google/firebase/database/p/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-virtual {p2, v0, p3, p1}, Lcom/google/firebase/database/p/v;->D(Lcom/google/firebase/database/p/l;Ljava/util/Map;Lcom/google/firebase/database/p/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/google/firebase/database/r/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/r/n;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-virtual {p3, v0, p2, p1}, Lcom/google/firebase/database/p/v;->E(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/firebase/database/r/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/r/n;

    move-result-object p4

    new-instance v1, Lcom/google/firebase/database/p/l;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lcom/google/firebase/database/p/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/p/v;->y(Lcom/google/firebase/database/p/l;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lcom/google/firebase/database/r/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/p/v;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p/n;->Q(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->M(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    const-string p3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/database/q/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/google/firebase/database/p/c;->d:Lcom/google/firebase/database/r/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/p/n;->K(Lcom/google/firebase/database/r/b;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/database/p/n;->S()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/o/j;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/p/l;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/p/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onRangeMergeUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/p/n;->l:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/p/n;->j:Lcom/google/firebase/database/q/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/database/p/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/database/p/n;->m:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/o/j;

    new-instance v2, Lcom/google/firebase/database/r/s;

    invoke-direct {v2, v1}, Lcom/google/firebase/database/r/s;-><init>(Lcom/google/firebase/database/o/j;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/p/n;->p:Lcom/google/firebase/database/p/v;

    if-eqz p3, :cond_3

    new-instance v1, Lcom/google/firebase/database/p/w;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/p/w;-><init>(J)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/p/v;->F(Lcom/google/firebase/database/p/l;Ljava/util/List;Lcom/google/firebase/database/p/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/p/v;->A(Lcom/google/firebase/database/p/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p/n;->Q(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/n;->M(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/n;->a:Lcom/google/firebase/database/p/o;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
