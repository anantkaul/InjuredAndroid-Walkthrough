.class Lcom/google/firebase/database/p/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/g;->A(Lcom/google/firebase/database/p/a;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/o/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lcom/google/firebase/database/o/c$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/o/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/p/g$a;->b:Lcom/google/firebase/database/o/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/database/o/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/o/c$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/database/o/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/o/c$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/p/g$a;->b:Lcom/google/firebase/database/o/c$a;

    invoke-static {v1, p1}, Lcom/google/firebase/database/p/e;->a(Lcom/google/firebase/database/o/c$a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/p/g$a;->b:Lcom/google/firebase/database/o/c$a;

    invoke-static {v1, p1}, Lcom/google/firebase/database/p/f;->a(Lcom/google/firebase/database/o/c$a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
