.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$d;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field private a:Lb/c/c/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/auth/z/a/i;

.field private f:Lcom/google/firebase/auth/n;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private final i:Lcom/google/firebase/auth/internal/q;

.field private final j:Lcom/google/firebase/auth/internal/h;

.field private k:Lcom/google/firebase/auth/internal/p;

.field private l:Lcom/google/firebase/auth/internal/r;


# direct methods
.method public constructor <init>(Lb/c/c/c;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/auth/z/a/y0;

    invoke-virtual {p1}, Lb/c/c/c;->n()Lb/c/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/c/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/z/a/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/z/a/y0;->a()Lcom/google/firebase/auth/z/a/v0;

    move-result-object v0

    invoke-virtual {p1}, Lb/c/c/c;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/firebase/auth/z/a/u0;->a(Landroid/content/Context;Lcom/google/firebase/auth/z/a/v0;)Lcom/google/firebase/auth/z/a/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/q;

    invoke-virtual {p1}, Lb/c/c/c;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lb/c/c/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/auth/internal/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/internal/h;->a()Lcom/google/firebase/auth/internal/h;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lb/c/c/c;Lcom/google/firebase/auth/z/a/i;Lcom/google/firebase/auth/internal/q;Lcom/google/firebase/auth/internal/h;)V

    return-void
.end method

.method private constructor <init>(Lb/c/c/c;Lcom/google/firebase/auth/z/a/i;Lcom/google/firebase/auth/internal/q;Lcom/google/firebase/auth/internal/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/c/c/c;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/z/a/i;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/firebase/auth/internal/q;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/firebase/auth/internal/h;

    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/h;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-static {}, Lcom/google/firebase/auth/internal/r;->a()Lcom/google/firebase/auth/internal/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/r;

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/q;->a()Lcom/google/firebase/auth/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/internal/q;->f(Lcom/google/firebase/auth/n;)Lb/c/a/a/d/c/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lcom/google/firebase/auth/n;Lb/c/a/a/d/c/q1;Z)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/h;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/h;->c(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lb/c/c/c;->k()Lb/c/c/c;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lb/c/c/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lb/c/c/c;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lb/c/c/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method private final declared-synchronized l(Lcom/google/firebase/auth/internal/p;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic p(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method private final q(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/h0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic s(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method private final t(Lcom/google/firebase/auth/n;)V
    .locals 4

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/n;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lb/c/c/m/b;

    invoke-direct {v0, p1}, Lb/c/c/m/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/r;

    new-instance v1, Lcom/google/firebase/auth/n0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/n0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lb/c/c/m/b;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/internal/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized u()Lcom/google/firebase/auth/internal/p;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/p;-><init>(Lb/c/c/c;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/internal/p;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final v(Lcom/google/firebase/auth/n;)V
    .locals 3

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/r;

    new-instance v0, Lcom/google/firebase/auth/p0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/p0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/internal/a;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->u()Lcom/google/firebase/auth/internal/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/p;->b(I)V

    return-void
.end method

.method public b(Z)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/c/a/a/f/g<",
            "Lcom/google/firebase/auth/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/n;Z)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/firebase/auth/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    return-object v0
.end method

.method public d()Lb/c/a/a/f/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    check-cast v0, Lcom/google/firebase/auth/internal/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/d0;->E(Z)V

    new-instance v1, Lcom/google/firebase/auth/internal/x;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/x;-><init>(Lcom/google/firebase/auth/internal/d0;)V

    invoke-static {v1}, Lb/c/a/a/f/j;->b(Ljava/lang/Object;)Lb/c/a/a/f/g;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/z/a/i;->m(Lb/c/c/c;Lcom/google/firebase/auth/internal/c;Ljava/lang/String;)Lb/c/a/a/f/g;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/firebase/auth/b;)Lb/c/a/a/f/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/b;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/b;->c()Lcom/google/firebase/auth/b;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/firebase/auth/c;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/c;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/z/a/i;->s(Lb/c/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/z/a/o0;->a(Lcom/google/android/gms/common/api/Status;)Lb/c/c/e;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/a/f/j;->a(Ljava/lang/Exception;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/z/a/i;->i(Lb/c/c/c;Lcom/google/firebase/auth/c;Lcom/google/firebase/auth/internal/c;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/google/firebase/auth/t;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/firebase/auth/t;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/z/a/i;->l(Lb/c/c/c;Lcom/google/firebase/auth/t;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/z/a/i;->h(Lb/c/c/c;Lcom/google/firebase/auth/b;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->i()V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/p;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/firebase/auth/n;Z)Lb/c/a/a/f/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/n;",
            "Z)",
            "Lb/c/a/a/f/g<",
            "Lcom/google/firebase/auth/p;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/z/a/o0;->a(Lcom/google/android/gms/common/api/Status;)Lb/c/c/e;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/a/f/j;->a(Ljava/lang/Exception;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/n;->w()Lb/c/a/a/d/c/q1;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/a/d/c/q1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lb/c/a/a/d/c/q1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/k;->a(Ljava/lang/String;)Lcom/google/firebase/auth/p;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/a/f/j;->b(Ljava/lang/Object;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    invoke-virtual {v0}, Lb/c/a/a/d/c/q1;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/o0;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/o0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/firebase/auth/z/a/i;->k(Lb/c/c/c;Lcom/google/firebase/auth/n;Ljava/lang/String;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/n;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/q;->e(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/q;->e(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/n;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->v(Lcom/google/firebase/auth/n;)V

    return-void
.end method

.method public final j(Lcom/google/firebase/auth/n;Lb/c/a/a/d/c/q1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/n;Lb/c/a/a/d/c/q1;ZZ)V

    return-void
.end method

.method final k(Lcom/google/firebase/auth/n;Lb/c/a/a/d/c/q1;ZZ)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/n;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    invoke-virtual {v3}, Lcom/google/firebase/auth/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    if-nez p4, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/auth/n;->w()Lb/c/a/a/d/c/q1;

    move-result-object p4

    invoke-virtual {p4}, Lb/c/a/a/d/c/q1;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lb/c/a/a/d/c/q1;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    const/4 p4, 0x1

    :goto_2
    move v2, p4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    if-nez p4, :cond_5

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/auth/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/n;->n(Ljava/util/List;)Lcom/google/firebase/auth/n;

    invoke-virtual {p1}, Lcom/google/firebase/auth/n;->h()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    invoke-virtual {p4}, Lcom/google/firebase/auth/n;->q()Lcom/google/firebase/auth/n;

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/n;->z()Lcom/google/firebase/auth/v0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/auth/v0;->a()Ljava/util/List;

    move-result-object p4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/n;->r(Ljava/util/List;)V

    :goto_4
    if-eqz p3, :cond_7

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/internal/q;->c(Lcom/google/firebase/auth/n;)V

    :cond_7
    if-eqz v2, :cond_9

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    if-eqz p4, :cond_8

    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/n;->p(Lb/c/a/a/d/c/q1;)V

    :cond_8
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/n;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->v(Lcom/google/firebase/auth/n;)V

    :cond_a
    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/q;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/q;->d(Lcom/google/firebase/auth/n;Lb/c/a/a/d/c/q1;)V

    :cond_b
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->u()Lcom/google/firebase/auth/internal/p;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/n;

    invoke-virtual {p2}, Lcom/google/firebase/auth/n;->w()Lb/c/a/a/d/c/q1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/internal/p;->c(Lb/c/a/a/d/c/q1;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/b;)Lb/c/a/a/f/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/n;",
            "Lcom/google/firebase/auth/b;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/b;->c()Lcom/google/firebase/auth/b;

    move-result-object v3

    instance-of p2, v3, Lcom/google/firebase/auth/c;

    if-eqz p2, :cond_2

    check-cast v3, Lcom/google/firebase/auth/c;

    invoke-virtual {v3}, Lcom/google/firebase/auth/c;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    invoke-virtual {v3}, Lcom/google/firebase/auth/c;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/auth/c;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/auth/n;->v()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/google/firebase/auth/z/a/i;->r(Lb/c/c/c;Lcom/google/firebase/auth/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/c;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/z/a/o0;->a(Lcom/google/android/gms/common/api/Status;)Lb/c/c/e;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/a/f/j;->a(Ljava/lang/Exception;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    new-instance v1, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/firebase/auth/z/a/i;->p(Lb/c/c/c;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/c;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/t;

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/t;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/auth/z/a/i;->q(Lb/c/c/c;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/t;Ljava/lang/String;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    invoke-virtual {p1}, Lcom/google/firebase/auth/n;->v()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/z/a/i;->o(Lb/c/c/c;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/b;Ljava/lang/String;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lb/c/c/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    return-object v0
.end method

.method public final r(Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/b;)Lb/c/a/a/f/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/n;",
            "Lcom/google/firebase/auth/b;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/z/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/c/c/c;

    invoke-virtual {p2}, Lcom/google/firebase/auth/b;->c()Lcom/google/firebase/auth/b;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/z/a/i;->j(Lb/c/c/c;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/b;Lcom/google/firebase/auth/internal/u;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method
