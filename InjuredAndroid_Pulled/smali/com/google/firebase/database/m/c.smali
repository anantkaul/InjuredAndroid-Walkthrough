.class final synthetic Lcom/google/firebase/database/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/internal/a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/google/firebase/database/p/a$b;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/p/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/m/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/m/c;->b:Lcom/google/firebase/database/p/a$b;

    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/p/a$b;)Lcom/google/firebase/auth/internal/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/m/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/m/c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/p/a$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lb/c/c/m/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/m/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/m/c;->b:Lcom/google/firebase/database/p/a$b;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/m/e$a;->d(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/p/a$b;Lb/c/c/m/b;)V

    return-void
.end method
