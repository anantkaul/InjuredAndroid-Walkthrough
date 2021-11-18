.class final Lcom/google/firebase/auth/z/a/b1;
.super Lcom/google/firebase/auth/z/a/q0;
.source ""


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/z/a/z0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/z/a/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    invoke-direct {p0}, Lcom/google/firebase/auth/z/a/q0;-><init>()V

    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->k(Lcom/google/firebase/auth/z/a/z0;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-object p2, v0, Lcom/google/firebase/auth/z/a/z0;->p:Lcom/google/firebase/auth/b;

    iput-object p3, v0, Lcom/google/firebase/auth/z/a/z0;->q:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/firebase/auth/z/a/z0;->r:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/firebase/auth/z/a/z0;->f:Lcom/google/firebase/auth/internal/g;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/g;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/z/a/z0;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final h(Lcom/google/firebase/auth/z/a/g1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget-object v0, v0, Lcom/google/firebase/auth/z/a/z0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/z/a/h1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/z/a/h1;-><init>(Lcom/google/firebase/auth/z/a/b1;Lcom/google/firebase/auth/z/a/g1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v1, v1, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    invoke-static {v0}, Lcom/google/firebase/auth/z/a/z0;->j(Lcom/google/firebase/auth/z/a/z0;)V

    return-void
.end method

.method public final E(Lb/c/a/a/d/c/h1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-object p1, v0, Lcom/google/firebase/auth/z/a/z0;->s:Lb/c/a/a/d/c/h1;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {p1}, Lcom/google/firebase/auth/internal/m0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final F(Lb/c/a/a/d/c/x1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v1, v1, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-object p1, v0, Lcom/google/firebase/auth/z/a/z0;->m:Lb/c/a/a/d/c/x1;

    invoke-static {v0}, Lcom/google/firebase/auth/z/a/z0;->j(Lcom/google/firebase/auth/z/a/z0;)V

    return-void
.end method

.method public final I(Lb/c/a/a/d/c/q1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-object p1, v0, Lcom/google/firebase/auth/z/a/z0;->j:Lb/c/a/a/d/c/q1;

    invoke-static {v0}, Lcom/google/firebase/auth/z/a/z0;->j(Lcom/google/firebase/auth/z/a/z0;)V

    return-void
.end method

.method public final T(Lb/c/a/a/d/c/g1;)V
    .locals 3

    invoke-virtual {p1}, Lb/c/a/a/d/c/g1;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1}, Lb/c/a/a/d/c/g1;->c()Lcom/google/firebase/auth/i0;

    move-result-object v1

    invoke-virtual {p1}, Lb/c/a/a/d/c/g1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/c/a/a/d/c/g1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/firebase/auth/z/a/b1;->g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v1, v1, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    invoke-static {v0}, Lcom/google/firebase/auth/z/a/z0;->j(Lcom/google/firebase/auth/z/a/z0;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v1, v1, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    invoke-static {v0}, Lcom/google/firebase/auth/z/a/z0;->j(Lcom/google/firebase/auth/z/a/z0;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v1, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/z/a/z0;->l(Lcom/google/firebase/auth/z/a/z0;Z)Z

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/z/a/z0;->w:Z

    new-instance v0, Lcom/google/firebase/auth/z/a/e1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/z/a/e1;-><init>(Lcom/google/firebase/auth/z/a/b1;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/z/a/b1;->h(Lcom/google/firebase/auth/z/a/g1;)V

    return-void

    :cond_a
    invoke-static {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->k(Lcom/google/firebase/auth/z/a/z0;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z/a/z0;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v1, v1, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-object p1, v0, Lcom/google/firebase/auth/z/a/z0;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/auth/z/a/z0;->j(Lcom/google/firebase/auth/z/a/z0;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/t;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v1, v1, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/z/a/b1;->g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v2, v2, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-object p1, v0, Lcom/google/firebase/auth/z/a/z0;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/z/a/z0;->l(Lcom/google/firebase/auth/z/a/z0;Z)Z

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-boolean v1, v0, Lcom/google/firebase/auth/z/a/z0;->w:Z

    new-instance v0, Lcom/google/firebase/auth/z/a/f1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/z/a/f1;-><init>(Lcom/google/firebase/auth/z/a/b1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/z/a/b1;->h(Lcom/google/firebase/auth/z/a/g1;)V

    return-void
.end method

.method public final q(Lcom/google/firebase/auth/t;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v2, v2, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/z/a/z0;->l(Lcom/google/firebase/auth/z/a/z0;Z)Z

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-boolean v1, v0, Lcom/google/firebase/auth/z/a/z0;->w:Z

    new-instance v0, Lcom/google/firebase/auth/z/a/c1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/z/a/c1;-><init>(Lcom/google/firebase/auth/z/a/b1;Lcom/google/firebase/auth/t;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/z/a/b1;->h(Lcom/google/firebase/auth/z/a/g1;)V

    return-void
.end method

.method public final t(Lb/c/a/a/d/c/q1;Lb/c/a/a/d/c/m1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v1, v1, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-object p1, v0, Lcom/google/firebase/auth/z/a/z0;->j:Lb/c/a/a/d/c/q1;

    iput-object p2, v0, Lcom/google/firebase/auth/z/a/z0;->k:Lb/c/a/a/d/c/m1;

    invoke-static {v0}, Lcom/google/firebase/auth/z/a/z0;->j(Lcom/google/firebase/auth/z/a/z0;)V

    return-void
.end method

.method public final w(Lb/c/a/a/d/c/k1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v1, v1, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-object p1, v0, Lcom/google/firebase/auth/z/a/z0;->l:Lb/c/a/a/d/c/k1;

    invoke-static {v0}, Lcom/google/firebase/auth/z/a/z0;->j(Lcom/google/firebase/auth/z/a/z0;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v0, v0, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iget v1, v1, Lcom/google/firebase/auth/z/a/z0;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/b1;->a:Lcom/google/firebase/auth/z/a/z0;

    iput-object p1, v0, Lcom/google/firebase/auth/z/a/z0;->o:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/auth/z/a/d1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/z/a/d1;-><init>(Lcom/google/firebase/auth/z/a/b1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/z/a/b1;->h(Lcom/google/firebase/auth/z/a/g1;)V

    return-void
.end method
