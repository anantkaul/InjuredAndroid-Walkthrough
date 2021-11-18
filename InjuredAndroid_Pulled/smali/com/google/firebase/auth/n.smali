.class public abstract Lcom/google/firebase/auth/n;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public j(Lcom/google/firebase/auth/b;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/b;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/n;->t()Lb/c/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lb/c/c/c;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/b;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/firebase/auth/b;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/b;",
            ")",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/n;->t()Lb/c/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lb/c/c/c;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/b;)Lb/c/a/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljava/util/List;)Lcom/google/firebase/auth/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/y;",
            ">;)",
            "Lcom/google/firebase/auth/n;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Lb/c/a/a/d/c/q1;)V
.end method

.method public abstract q()Lcom/google/firebase/auth/n;
.end method

.method public abstract r(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/u0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t()Lb/c/c/c;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Lb/c/a/a/d/c/q1;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Lcom/google/firebase/auth/v0;
.end method
