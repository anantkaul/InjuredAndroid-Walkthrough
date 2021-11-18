.class Lcom/google/firebase/database/m/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/m/e;->d(Lcom/google/firebase/auth/internal/b;)Lcom/google/firebase/database/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/internal/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/m/e$a;->a:Lcom/google/firebase/auth/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/database/p/a$b;Lb/c/c/m/b;)V
    .locals 0

    invoke-virtual {p1}, Lb/c/c/m/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/p/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/p/a$b;Lb/c/c/m/b;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/database/m/d;->a(Lcom/google/firebase/database/p/a$b;Lb/c/c/m/b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/database/p/a$a;Lcom/google/firebase/auth/p;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/auth/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/p/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/database/p/a$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/database/m/e;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/p/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/p/a$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZLcom/google/firebase/database/p/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/m/e$a;->a:Lcom/google/firebase/auth/internal/b;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/b;->b(Z)Lb/c/a/a/f/g;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/database/m/a;->a(Lcom/google/firebase/database/p/a$a;)Lb/c/a/a/f/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/a/a/f/g;->f(Lb/c/a/a/f/e;)Lb/c/a/a/f/g;

    invoke-static {p2}, Lcom/google/firebase/database/m/b;->a(Lcom/google/firebase/database/p/a$a;)Lb/c/a/a/f/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/c/a/a/f/g;->d(Lb/c/a/a/f/d;)Lb/c/a/a/f/g;

    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/p/a$b;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/database/m/c;->b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/p/a$b;)Lcom/google/firebase/auth/internal/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/m/e$a;->a:Lcom/google/firebase/auth/internal/b;

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/b;->a(Lcom/google/firebase/auth/internal/a;)V

    return-void
.end method
