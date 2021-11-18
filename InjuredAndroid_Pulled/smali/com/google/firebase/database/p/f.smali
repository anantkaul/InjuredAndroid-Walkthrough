.class final synthetic Lcom/google/firebase/database/p/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/database/o/c$a;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/o/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/f;->c:Lcom/google/firebase/database/o/c$a;

    iput-object p2, p0, Lcom/google/firebase/database/p/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firebase/database/o/c$a;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/p/f;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/p/f;-><init>(Lcom/google/firebase/database/o/c$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/f;->c:Lcom/google/firebase/database/o/c$a;

    iget-object v1, p0, Lcom/google/firebase/database/p/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/database/p/g$a;->c(Lcom/google/firebase/database/o/c$a;Ljava/lang/String;)V

    return-void
.end method
