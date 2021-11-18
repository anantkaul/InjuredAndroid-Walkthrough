.class final Lb/c/a/a/f/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lb/c/a/a/f/m;


# direct methods
.method constructor <init>(Lb/c/a/a/f/m;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/f/n;->c:Lb/c/a/a/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/c/a/a/f/n;->c:Lb/c/a/a/f/m;

    invoke-static {v0}, Lb/c/a/a/f/m;->b(Lb/c/a/a/f/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/a/a/f/n;->c:Lb/c/a/a/f/m;

    invoke-static {v1}, Lb/c/a/a/f/m;->c(Lb/c/a/a/f/m;)Lb/c/a/a/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/a/a/f/n;->c:Lb/c/a/a/f/m;

    invoke-static {v1}, Lb/c/a/a/f/m;->c(Lb/c/a/a/f/m;)Lb/c/a/a/f/b;

    move-result-object v1

    invoke-interface {v1}, Lb/c/a/a/f/b;->b()V

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
