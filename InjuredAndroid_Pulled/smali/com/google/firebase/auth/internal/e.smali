.class final Lcom/google/firebase/auth/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/a/f/d;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/e;->a:Lcom/google/firebase/auth/internal/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, Lb/c/c/g;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/internal/d;->d()Lb/c/a/a/b/k/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lb/c/a/a/b/k/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/e;->a:Lcom/google/firebase/auth/internal/n0;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/n0;->d:Lcom/google/firebase/auth/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d;->b()V

    :cond_0
    return-void
.end method
