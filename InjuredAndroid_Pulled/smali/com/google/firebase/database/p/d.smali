.class final synthetic Lcom/google/firebase/database/p/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/o/c;


# instance fields
.field private final a:Lcom/google/firebase/database/p/a;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/p/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/d;->a:Lcom/google/firebase/database/p/a;

    iput-object p2, p0, Lcom/google/firebase/database/p/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Lcom/google/firebase/database/p/a;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/o/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/p/d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/p/d;-><init>(Lcom/google/firebase/database/p/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public a(ZLcom/google/firebase/database/o/c$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/d;->a:Lcom/google/firebase/database/p/a;

    iget-object v1, p0, Lcom/google/firebase/database/p/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/database/p/g;->A(Lcom/google/firebase/database/p/a;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/o/c$a;)V

    return-void
.end method
