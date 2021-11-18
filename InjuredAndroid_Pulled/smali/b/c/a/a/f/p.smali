.class final Lb/c/a/a/f/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lb/c/a/a/f/g;

.field private final synthetic d:Lb/c/a/a/f/o;


# direct methods
.method constructor <init>(Lb/c/a/a/f/o;Lb/c/a/a/f/g;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/f/p;->d:Lb/c/a/a/f/o;

    iput-object p2, p0, Lb/c/a/a/f/p;->c:Lb/c/a/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/c/a/a/f/p;->d:Lb/c/a/a/f/o;

    invoke-static {v0}, Lb/c/a/a/f/o;->b(Lb/c/a/a/f/o;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/a/a/f/p;->d:Lb/c/a/a/f/o;

    invoke-static {v1}, Lb/c/a/a/f/o;->c(Lb/c/a/a/f/o;)Lb/c/a/a/f/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/a/a/f/p;->d:Lb/c/a/a/f/o;

    invoke-static {v1}, Lb/c/a/a/f/o;->c(Lb/c/a/a/f/o;)Lb/c/a/a/f/c;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/a/f/p;->c:Lb/c/a/a/f/g;

    invoke-interface {v1, v2}, Lb/c/a/a/f/c;->a(Lb/c/a/a/f/g;)V

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
