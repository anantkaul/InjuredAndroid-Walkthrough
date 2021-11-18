.class final Lcom/google/firebase/auth/internal/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/s;->a:Lcom/google/firebase/auth/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/s;->a:Lcom/google/firebase/auth/internal/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/p;->e(Lcom/google/firebase/auth/internal/p;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/s;->a:Lcom/google/firebase/auth/internal/p;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/p;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/s;->a:Lcom/google/firebase/auth/internal/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/p;->e(Lcom/google/firebase/auth/internal/p;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/s;->a:Lcom/google/firebase/auth/internal/p;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/p;->d(Lcom/google/firebase/auth/internal/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/internal/s;->a:Lcom/google/firebase/auth/internal/p;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/p;->f(Lcom/google/firebase/auth/internal/p;)Lcom/google/firebase/auth/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d;->a()V

    :cond_1
    return-void
.end method
