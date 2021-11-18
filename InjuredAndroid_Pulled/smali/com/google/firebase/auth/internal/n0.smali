.class final Lcom/google/firebase/auth/internal/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/google/firebase/auth/internal/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/n0;->d:Lcom/google/firebase/auth/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/n0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/n0;->c:Ljava/lang/String;

    invoke-static {v0}, Lb/c/c/c;->l(Ljava/lang/String;)Lb/c/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lb/c/c/c;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Z)Lb/c/a/a/f/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/d;->d()Lb/c/a/a/b/k/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Lb/c/a/a/b/k/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/auth/internal/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/auth/internal/n0;)V

    invoke-virtual {v0, v1}, Lb/c/a/a/f/g;->d(Lb/c/a/a/f/d;)Lb/c/a/a/f/g;

    :cond_0
    return-void
.end method
