.class public final Lcom/google/firebase/auth/internal/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/firebase/auth/b;Ljava/lang/String;)Lb/c/a/a/d/c/a2;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/auth/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/auth/r;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/r;->h(Lcom/google/firebase/auth/r;Ljava/lang/String;)Lb/c/a/a/d/c/a2;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lcom/google/firebase/auth/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/auth/d;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/d;->h(Lcom/google/firebase/auth/d;Ljava/lang/String;)Lb/c/a/a/d/c/a2;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lcom/google/firebase/auth/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/firebase/auth/x;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/x;->h(Lcom/google/firebase/auth/x;Ljava/lang/String;)Lb/c/a/a/d/c/a2;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lcom/google/firebase/auth/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/firebase/auth/q;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/q;->h(Lcom/google/firebase/auth/q;Ljava/lang/String;)Lb/c/a/a/d/c/a2;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v0, Lcom/google/firebase/auth/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/firebase/auth/w;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/w;->h(Lcom/google/firebase/auth/w;Ljava/lang/String;)Lb/c/a/a/d/c/a2;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v0, Lcom/google/firebase/auth/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/firebase/auth/i0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/i0;->n(Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lb/c/a/a/d/c/a2;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported credential type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
