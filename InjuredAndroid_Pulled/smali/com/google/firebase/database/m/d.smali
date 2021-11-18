.class final synthetic Lcom/google/firebase/database/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/database/p/a$b;

.field private final d:Lb/c/c/m/b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/p/a$b;Lb/c/c/m/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/m/d;->c:Lcom/google/firebase/database/p/a$b;

    iput-object p2, p0, Lcom/google/firebase/database/m/d;->d:Lb/c/c/m/b;

    return-void
.end method

.method public static a(Lcom/google/firebase/database/p/a$b;Lb/c/c/m/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/m/d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/m/d;-><init>(Lcom/google/firebase/database/p/a$b;Lb/c/c/m/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/m/d;->c:Lcom/google/firebase/database/p/a$b;

    iget-object v1, p0, Lcom/google/firebase/database/m/d;->d:Lb/c/c/m/b;

    invoke-static {v0, v1}, Lcom/google/firebase/database/m/e$a;->c(Lcom/google/firebase/database/p/a$b;Lb/c/c/m/b;)V

    return-void
.end method
