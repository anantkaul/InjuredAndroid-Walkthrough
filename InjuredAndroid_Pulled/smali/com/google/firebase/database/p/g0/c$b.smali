.class Lcom/google/firebase/database/p/g0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/p/g0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/g0/c;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/p/g0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/g0/c$b;->a:Lcom/google/firebase/database/p/g0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/p/g0/c;Lcom/google/firebase/database/p/g0/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p/g0/c$b;-><init>(Lcom/google/firebase/database/p/g0/c;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/c$b;->a:Lcom/google/firebase/database/p/g0/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g0/c;->d()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/c$b;->a:Lcom/google/firebase/database/p/g0/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g0/c;->e()Lcom/google/firebase/database/p/x;

    move-result-object v0

    const-string v1, "FirebaseDatabaseWorker"

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/p/x;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/p/x;->b(Ljava/lang/Thread;Z)V

    new-instance v1, Lcom/google/firebase/database/p/g0/c$b$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/p/g0/c$b$a;-><init>(Lcom/google/firebase/database/p/g0/c$b;)V

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/p/x;->c(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p1
.end method
