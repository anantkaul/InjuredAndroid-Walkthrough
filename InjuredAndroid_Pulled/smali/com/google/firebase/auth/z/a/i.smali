.class public final Lcom/google/firebase/auth/z/a/i;
.super Lcom/google/firebase/auth/z/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/z/a/b<",
        "Lcom/google/firebase/auth/z/a/v0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/auth/z/a/v0;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/z/a/a<",
            "Lcom/google/firebase/auth/z/a/v0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/z/a/v0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/z/a/b;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/z/a/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/auth/z/a/i;->d:Lcom/google/firebase/auth/z/a/v0;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z/a/i;->c()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/z/a/i;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/a/f/g<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/z/a/e<",
            "Lcom/google/firebase/auth/z/a/n0;",
            "TResultT;>;)",
            "Lb/c/a/a/f/g<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/z/a/h;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/z/a/h;-><init>(Lcom/google/firebase/auth/z/a/i;Lcom/google/firebase/auth/z/a/e;)V

    invoke-virtual {p1, v0}, Lb/c/a/a/f/g;->h(Lb/c/a/a/f/a;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method static n(Lb/c/c/c;Lb/c/a/a/d/c/m1;)Lcom/google/firebase/auth/internal/d0;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/z;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/z;-><init>(Lb/c/a/a/d/c/m1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb/c/a/a/d/c/m1;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/z;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/a/d/c/u1;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/z;-><init>(Lb/c/a/a/d/c/u1;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/d0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/d0;-><init>(Lb/c/c/c;Ljava/util/List;)V

    new-instance p0, Lcom/google/firebase/auth/internal/e0;

    invoke-virtual {p1}, Lb/c/a/a/d/c/m1;->p()J

    move-result-wide v2

    invoke-virtual {p1}, Lb/c/a/a/d/c/m1;->o()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/e0;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d0;->C(Lcom/google/firebase/auth/internal/e0;)V

    invoke-virtual {p1}, Lb/c/a/a/d/c/m1;->q()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d0;->E(Z)V

    invoke-virtual {p1}, Lb/c/a/a/d/c/m1;->t()Lcom/google/firebase/auth/i0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d0;->D(Lcom/google/firebase/auth/i0;)V

    invoke-virtual {p1}, Lb/c/a/a/d/c/m1;->v()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/m;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d0;->r(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method final c()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/z/a/a<",
            "Lcom/google/firebase/auth/z/a/v0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/i;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/z/a/i;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/z/a/i;->d:Lcom/google/firebase/auth/z/a/v0;

    new-instance v2, Lcom/google/firebase/auth/z/a/l0;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/z/a/l0;-><init>(Lcom/google/firebase/auth/z/a/v0;Landroid/content/Context;)V

    invoke-static {}, Lb/c/a/a/d/c/o1;->a()Lb/c/a/a/d/c/c2;

    move-result-object v0

    sget v1, Lb/c/a/a/d/c/h2;->a:I

    invoke-interface {v0, v1}, Lb/c/a/a/d/c/c2;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lb/c/c/c;Lcom/google/firebase/auth/b;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Lcom/google/firebase/auth/b;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/c;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/z/a/e0;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/z/a/e0;-><init>(Lcom/google/firebase/auth/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/e0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lb/c/c/c;Lcom/google/firebase/auth/c;Lcom/google/firebase/auth/internal/c;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Lcom/google/firebase/auth/c;",
            "Lcom/google/firebase/auth/internal/c;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/z/a/i0;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/z/a/i0;-><init>(Lcom/google/firebase/auth/c;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p3}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/i0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lb/c/c/c;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/b;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Lcom/google/firebase/auth/n;",
            "Lcom/google/firebase/auth/b;",
            "Lcom/google/firebase/auth/internal/u;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/n;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/auth/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/z/a/o0;->a(Lcom/google/android/gms/common/api/Status;)Lb/c/c/e;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/a/f/j;->a(Ljava/lang/Exception;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/c;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/firebase/auth/c;

    invoke-virtual {p3}, Lcom/google/firebase/auth/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/auth/z/a/m;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/z/a/m;-><init>(Lcom/google/firebase/auth/c;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z/a/z0;->f(Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/m;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/auth/z/a/s;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/z/a/s;-><init>(Lcom/google/firebase/auth/c;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z/a/z0;->f(Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/s;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p3, Lcom/google/firebase/auth/t;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/firebase/auth/t;

    new-instance v0, Lcom/google/firebase/auth/z/a/q;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/z/a/q;-><init>(Lcom/google/firebase/auth/t;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z/a/z0;->f(Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/q;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/z/a/o;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/z/a/o;-><init>(Lcom/google/firebase/auth/b;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z/a/z0;->f(Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/o;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lb/c/c/c;Lcom/google/firebase/auth/n;Ljava/lang/String;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Lcom/google/firebase/auth/n;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/u;",
            ")",
            "Lb/c/a/a/f/g<",
            "Lcom/google/firebase/auth/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/z/a/k;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/z/a/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z/a/z0;->f(Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/k;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->b(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lb/c/c/c;Lcom/google/firebase/auth/t;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Lcom/google/firebase/auth/t;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/c;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/z/a/k0;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/z/a/k0;-><init>(Lcom/google/firebase/auth/t;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/k0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lb/c/c/c;Lcom/google/firebase/auth/internal/c;Ljava/lang/String;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Lcom/google/firebase/auth/internal/c;",
            "Ljava/lang/String;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/z/a/c0;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/z/a/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/c0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lb/c/c/c;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/b;Ljava/lang/String;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Lcom/google/firebase/auth/n;",
            "Lcom/google/firebase/auth/b;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/u;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/z/a/u;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/z/a/u;-><init>(Lcom/google/firebase/auth/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z/a/z0;->f(Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/z/a/z0;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/u;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lb/c/c/c;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/c;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Lcom/google/firebase/auth/n;",
            "Lcom/google/firebase/auth/c;",
            "Lcom/google/firebase/auth/internal/u;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/z/a/w;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/z/a/w;-><init>(Lcom/google/firebase/auth/c;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z/a/z0;->f(Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/z/a/z0;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/w;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lb/c/c/c;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/t;Ljava/lang/String;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Lcom/google/firebase/auth/n;",
            "Lcom/google/firebase/auth/t;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/u;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/z/a/a0;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/z/a/a0;-><init>(Lcom/google/firebase/auth/t;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z/a/z0;->f(Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/z/a/z0;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/a0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lb/c/c/c;Lcom/google/firebase/auth/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Lcom/google/firebase/auth/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/u;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/z/a/y;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/z/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/z/a/z0;->f(Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/z/a/z0;->g(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/y;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lb/c/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/c;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/z/a/g0;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/z/a/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->e(Lb/c/c/c;)Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/z/a/z0;->h(Ljava/lang/Object;)Lcom/google/firebase/auth/z/a/z0;

    check-cast v0, Lcom/google/firebase/auth/z/a/g0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/z/a/b;->e(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/z/a/i;->g(Lb/c/a/a/f/g;Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method
