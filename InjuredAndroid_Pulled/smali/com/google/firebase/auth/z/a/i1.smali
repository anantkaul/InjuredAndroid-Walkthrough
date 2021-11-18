.class public final Lcom/google/firebase/auth/z/a/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/z/a/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/z/a/a1<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/z/a/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/z/a/z0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final b:Lb/c/a/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/f/h<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/z/a/z0;Lb/c/a/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z/a/z0<",
            "TResultT;TCallbackT;>;",
            "Lb/c/a/a/f/h<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/z/a/i1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-object p2, p0, Lcom/google/firebase/auth/z/a/i1;->b:Lb/c/a/a/f/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/i1;->b:Lb/c/a/a/f/h;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/firebase/auth/z/a/i1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget-object v0, p1, Lcom/google/firebase/auth/z/a/z0;->s:Lb/c/a/a/d/c/h1;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/firebase/auth/z/a/i1;->b:Lb/c/a/a/f/h;

    iget-object p1, p1, Lcom/google/firebase/auth/z/a/z0;->c:Lb/c/c/c;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lb/c/c/c;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/i1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget-object v1, v0, Lcom/google/firebase/auth/z/a/z0;->s:Lb/c/a/a/d/c/h1;

    invoke-interface {v0}, Lcom/google/firebase/auth/z/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/i1;->a:Lcom/google/firebase/auth/z/a/z0;

    invoke-interface {v0}, Lcom/google/firebase/auth/z/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/z/a/i1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget-object v0, v0, Lcom/google/firebase/auth/z/a/z0;->d:Lcom/google/firebase/auth/n;

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/firebase/auth/z/a/o0;->c(Lcom/google/firebase/auth/FirebaseAuth;Lb/c/a/a/d/c/h1;Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/q0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/c/a/a/f/h;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/firebase/auth/z/a/z0;->p:Lcom/google/firebase/auth/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/firebase/auth/z/a/i1;->b:Lb/c/a/a/f/h;

    iget-object v2, p1, Lcom/google/firebase/auth/z/a/z0;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/auth/z/a/z0;->r:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1}, Lcom/google/firebase/auth/z/a/o0;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/c/a/a/f/h;->b(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/z/a/i1;->b:Lb/c/a/a/f/h;

    invoke-static {p2}, Lcom/google/firebase/auth/z/a/o0;->a(Lcom/google/android/gms/common/api/Status;)Lb/c/c/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/c/a/a/f/h;->b(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/firebase/auth/z/a/i1;->b:Lb/c/a/a/f/h;

    invoke-virtual {p2, p1}, Lb/c/a/a/f/h;->c(Ljava/lang/Object;)V

    return-void
.end method
