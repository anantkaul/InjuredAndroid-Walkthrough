.class final synthetic Lcom/google/firebase/database/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/database/p/a$b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/p/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/m/f;->c:Lcom/google/firebase/database/p/a$b;

    return-void
.end method

.method public static a(Lcom/google/firebase/database/p/a$b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/m/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/m/f;-><init>(Lcom/google/firebase/database/p/a$b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/m/f;->c:Lcom/google/firebase/database/p/a$b;

    invoke-static {v0}, Lcom/google/firebase/database/m/e$b;->c(Lcom/google/firebase/database/p/a$b;)V

    return-void
.end method
