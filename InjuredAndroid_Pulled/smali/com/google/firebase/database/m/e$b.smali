.class Lcom/google/firebase/database/m/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/m/e;->e()Lcom/google/firebase/database/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/database/p/a$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/firebase/database/p/a$b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/google/firebase/database/p/a$a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/firebase/database/p/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/p/a$b;)V
    .locals 0

    invoke-static {p2}, Lcom/google/firebase/database/m/f;->a(Lcom/google/firebase/database/p/a$b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
