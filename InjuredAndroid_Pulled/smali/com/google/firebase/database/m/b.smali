.class final synthetic Lcom/google/firebase/database/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/a/f/d;


# instance fields
.field private final a:Lcom/google/firebase/database/p/a$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/p/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/m/b;->a:Lcom/google/firebase/database/p/a$a;

    return-void
.end method

.method public static a(Lcom/google/firebase/database/p/a$a;)Lb/c/a/a/f/d;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/m/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/m/b;-><init>(Lcom/google/firebase/database/p/a$a;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/m/b;->a:Lcom/google/firebase/database/p/a$a;

    invoke-static {v0, p1}, Lcom/google/firebase/database/m/e$a;->f(Lcom/google/firebase/database/p/a$a;Ljava/lang/Exception;)V

    return-void
.end method
