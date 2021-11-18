.class Lcom/google/firebase/database/o/l$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/o/l$d;
.implements Lcom/google/firebase/database/s/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/database/s/c;

.field final synthetic b:Lcom/google/firebase/database/o/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/o/l;Lcom/google/firebase/database/s/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/o/l$e;->a:Lcom/google/firebase/database/s/c;

    invoke-virtual {p2, p0}, Lcom/google/firebase/database/s/c;->r(Lcom/google/firebase/database/s/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/o/l;Lcom/google/firebase/database/s/c;Lcom/google/firebase/database/o/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/o/l$e;-><init>(Lcom/google/firebase/database/o/l;Lcom/google/firebase/database/s/c;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e;->a:Lcom/google/firebase/database/s/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/c;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/o/l$e;->a:Lcom/google/firebase/database/s/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v1}, Lcom/google/firebase/database/o/l;->c(Lcom/google/firebase/database/o/l;)Lcom/google/firebase/database/q/c;

    move-result-object v1

    const-string v2, "Interrupted while shutting down websocket threads"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/q/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/o/l$e;->a:Lcom/google/firebase/database/s/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/c;->e()V
    :try_end_0
    .catch Lcom/google/firebase/database/s/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v1}, Lcom/google/firebase/database/o/l;->c(Lcom/google/firebase/database/o/l;)Lcom/google/firebase/database/q/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v1}, Lcom/google/firebase/database/o/l;->c(Lcom/google/firebase/database/o/l;)Lcom/google/firebase/database/q/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error connecting"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/firebase/database/q/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/o/l$e;->g()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->e(Lcom/google/firebase/database/o/l;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/o/l$e$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/o/l$e$c;-><init>(Lcom/google/firebase/database/o/l$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->e(Lcom/google/firebase/database/o/l;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/o/l$e$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/o/l$e$a;-><init>(Lcom/google/firebase/database/o/l$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e;->a:Lcom/google/firebase/database/s/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/c;->c()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e;->a:Lcom/google/firebase/database/s/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/s/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/google/firebase/database/s/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/s/g;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->c(Lcom/google/firebase/database/o/l;)Lcom/google/firebase/database/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->c(Lcom/google/firebase/database/o/l;)Lcom/google/firebase/database/q/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ws message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->e(Lcom/google/firebase/database/o/l;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/o/l$e$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/o/l$e$b;-><init>(Lcom/google/firebase/database/o/l$e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/google/firebase/database/s/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    invoke-static {v0}, Lcom/google/firebase/database/o/l;->e(Lcom/google/firebase/database/o/l;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/o/l$e$d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/o/l$e$d;-><init>(Lcom/google/firebase/database/o/l$e;Lcom/google/firebase/database/s/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
