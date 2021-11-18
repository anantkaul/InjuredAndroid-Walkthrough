.class final Lb/c/a/a/f/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lb/c/a/a/f/g;

.field private final synthetic d:Lb/c/a/a/f/k;


# direct methods
.method constructor <init>(Lb/c/a/a/f/k;Lb/c/a/a/f/g;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/f/l;->d:Lb/c/a/a/f/k;

    iput-object p2, p0, Lb/c/a/a/f/l;->c:Lb/c/a/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/c/a/a/f/l;->d:Lb/c/a/a/f/k;

    invoke-static {v0}, Lb/c/a/a/f/k;->e(Lb/c/a/a/f/k;)Lb/c/a/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/a/f/l;->c:Lb/c/a/a/f/g;

    invoke-interface {v0, v1}, Lb/c/a/a/f/a;->a(Lb/c/a/a/f/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/a/f/g;
    :try_end_0
    .catch Lb/c/a/a/f/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/a/a/f/l;->d:Lb/c/a/a/f/k;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/c/a/a/f/k;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lb/c/a/a/f/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/c/a/a/f/l;->d:Lb/c/a/a/f/k;

    invoke-virtual {v0, v1, v2}, Lb/c/a/a/f/g;->g(Ljava/util/concurrent/Executor;Lb/c/a/a/f/e;)Lb/c/a/a/f/g;

    sget-object v1, Lb/c/a/a/f/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/c/a/a/f/l;->d:Lb/c/a/a/f/k;

    invoke-virtual {v0, v1, v2}, Lb/c/a/a/f/g;->e(Ljava/util/concurrent/Executor;Lb/c/a/a/f/d;)Lb/c/a/a/f/g;

    sget-object v1, Lb/c/a/a/f/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/c/a/a/f/l;->d:Lb/c/a/a/f/k;

    invoke-virtual {v0, v1, v2}, Lb/c/a/a/f/g;->a(Ljava/util/concurrent/Executor;Lb/c/a/a/f/b;)Lb/c/a/a/f/g;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/c/a/a/f/l;->d:Lb/c/a/a/f/k;

    invoke-static {v1}, Lb/c/a/a/f/k;->f(Lb/c/a/a/f/k;)Lb/c/a/a/f/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/c/a/a/f/x;->o(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/a/a/f/l;->d:Lb/c/a/a/f/k;

    invoke-static {v1}, Lb/c/a/a/f/k;->f(Lb/c/a/a/f/k;)Lb/c/a/a/f/x;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/c/a/a/f/x;->o(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lb/c/a/a/f/l;->d:Lb/c/a/a/f/k;

    invoke-static {v1}, Lb/c/a/a/f/k;->f(Lb/c/a/a/f/k;)Lb/c/a/a/f/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/c/a/a/f/x;->o(Ljava/lang/Exception;)V

    return-void
.end method
