.class final Lb/c/a/a/f/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lb/c/a/a/f/g;

.field private final synthetic d:Lb/c/a/a/f/s;


# direct methods
.method constructor <init>(Lb/c/a/a/f/s;Lb/c/a/a/f/g;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/f/t;->d:Lb/c/a/a/f/s;

    iput-object p2, p0, Lb/c/a/a/f/t;->c:Lb/c/a/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/c/a/a/f/t;->d:Lb/c/a/a/f/s;

    invoke-static {v0}, Lb/c/a/a/f/s;->b(Lb/c/a/a/f/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/a/a/f/t;->d:Lb/c/a/a/f/s;

    invoke-static {v1}, Lb/c/a/a/f/s;->c(Lb/c/a/a/f/s;)Lb/c/a/a/f/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/a/a/f/t;->d:Lb/c/a/a/f/s;

    invoke-static {v1}, Lb/c/a/a/f/s;->c(Lb/c/a/a/f/s;)Lb/c/a/a/f/e;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/a/f/t;->c:Lb/c/a/a/f/g;

    invoke-virtual {v2}, Lb/c/a/a/f/g;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/a/a/f/e;->c(Ljava/lang/Object;)V

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
