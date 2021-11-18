.class final synthetic Lcom/google/firebase/database/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/a/f/e;


# instance fields
.field private final a:Lcom/google/firebase/database/p/a$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/p/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/m/a;->a:Lcom/google/firebase/database/p/a$a;

    return-void
.end method

.method public static a(Lcom/google/firebase/database/p/a$a;)Lb/c/a/a/f/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/m/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/m/a;-><init>(Lcom/google/firebase/database/p/a$a;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/m/a;->a:Lcom/google/firebase/database/p/a$a;

    check-cast p1, Lcom/google/firebase/auth/p;

    invoke-static {v0, p1}, Lcom/google/firebase/database/m/e$a;->e(Lcom/google/firebase/database/p/a$a;Lcom/google/firebase/auth/p;)V

    return-void
.end method
