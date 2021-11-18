.class final Lcom/google/firebase/auth/z/a/s;
.super Lcom/google/firebase/auth/z/a/z0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/z/a/z0<",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/internal/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final y:Lcom/google/firebase/auth/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/z/a/z0;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/c;

    iput-object p1, p0, Lcom/google/firebase/auth/z/a/s;->y:Lcom/google/firebase/auth/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/m<",
            "Lcom/google/firebase/auth/z/a/n0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m$a;->c(Z)Lcom/google/android/gms/common/api/internal/m$a;

    iget-boolean v2, p0, Lcom/google/firebase/auth/z/a/z0;->t:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/z/a/z0;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lb/c/a/a/b/c;

    sget-object v3, Lb/c/a/a/d/c/f1;->b:Lb/c/a/a/b/c;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/m$a;->d([Lb/c/a/a/b/c;)Lcom/google/android/gms/common/api/internal/m$a;

    new-instance v1, Lcom/google/firebase/auth/z/a/r;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/z/a/r;-><init>(Lcom/google/firebase/auth/z/a/s;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m$a;->b(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/m$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m$a;->a()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/z0;->c:Lb/c/c/c;

    iget-object v1, p0, Lcom/google/firebase/auth/z/a/z0;->k:Lb/c/a/a/d/c/m1;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/z/a/i;->n(Lb/c/c/c;Lb/c/a/a/d/c/m1;)Lcom/google/firebase/auth/internal/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/z/a/z0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/c;

    iget-object v2, p0, Lcom/google/firebase/auth/z/a/z0;->j:Lb/c/a/a/d/c/q1;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/c;->a(Lb/c/a/a/d/c/q1;Lcom/google/firebase/auth/n;)V

    new-instance v1, Lcom/google/firebase/auth/internal/x;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/x;-><init>(Lcom/google/firebase/auth/internal/d0;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/z/a/z0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic q(Lcom/google/firebase/auth/z/a/n0;Lb/c/a/a/f/h;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/z/a/i1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/z/a/i1;-><init>(Lcom/google/firebase/auth/z/a/z0;Lb/c/a/a/f/h;)V

    iput-object v0, p0, Lcom/google/firebase/auth/z/a/z0;->g:Lcom/google/firebase/auth/z/a/a1;

    new-instance p2, Lb/c/a/a/d/c/a1;

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/s;->y:Lcom/google/firebase/auth/c;

    iget-object v1, p0, Lcom/google/firebase/auth/z/a/z0;->d:Lcom/google/firebase/auth/n;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/c;->j(Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/c;

    invoke-direct {p2, v0}, Lb/c/a/a/d/c/a1;-><init>(Lcom/google/firebase/auth/c;)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/z/a/z0;->t:Z

    invoke-interface {p1}, Lcom/google/firebase/auth/z/a/n0;->c()Lcom/google/firebase/auth/z/a/s0;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/c/a/a/d/c/a1;->b()Lcom/google/firebase/auth/c;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/z0;->b:Lcom/google/firebase/auth/z/a/b1;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/z/a/s0;->W(Lcom/google/firebase/auth/c;Lcom/google/firebase/auth/z/a/r0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/z/a/z0;->b:Lcom/google/firebase/auth/z/a/b1;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/z/a/s0;->K(Lb/c/a/a/d/c/a1;Lcom/google/firebase/auth/z/a/r0;)V

    return-void
.end method
