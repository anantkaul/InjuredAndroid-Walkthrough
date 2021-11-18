.class final Lcom/google/firebase/auth/z/a/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/firebase/auth/z/a/g1;

.field private final synthetic d:Lcom/google/firebase/auth/z/a/b1;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/z/a/b1;Lcom/google/firebase/auth/z/a/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/z/a/h1;->d:Lcom/google/firebase/auth/z/a/b1;

    iput-object p2, p0, Lcom/google/firebase/auth/z/a/h1;->c:Lcom/google/firebase/auth/z/a/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/h1;->d:Lcom/google/firebase/auth/z/a/b1;

    iget-object v0, v0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget-object v0, v0, Lcom/google/firebase/auth/z/a/z0;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/z/a/h1;->d:Lcom/google/firebase/auth/z/a/b1;

    iget-object v1, v1, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget-object v1, v1, Lcom/google/firebase/auth/z/a/z0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/z/a/h1;->c:Lcom/google/firebase/auth/z/a/g1;

    iget-object v2, p0, Lcom/google/firebase/auth/z/a/h1;->d:Lcom/google/firebase/auth/z/a/b1;

    iget-object v2, v2, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget-object v2, v2, Lcom/google/firebase/auth/z/a/z0;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/v;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/auth/z/a/g1;->a(Lcom/google/firebase/auth/v;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
