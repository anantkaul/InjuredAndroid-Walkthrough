.class public final Lcom/google/firebase/auth/internal/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lb/c/a/a/d/c/s1;)Lcom/google/firebase/auth/u0;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/c/a/a/d/c/s1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/firebase/auth/e0;

    invoke-virtual {p0}, Lb/c/a/a/d/c/s1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb/c/a/a/d/c/s1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lb/c/a/a/d/c/s1;->j()J

    move-result-wide v5

    invoke-virtual {p0}, Lb/c/a/a/d/c/s1;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/a/a/d/c/s1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/u0;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/a/d/c/s1;

    invoke-static {v1}, Lcom/google/firebase/auth/internal/m;->a(Lb/c/a/a/d/c/s1;)Lcom/google/firebase/auth/u0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lb/c/a/a/d/c/w;->l()Lb/c/a/a/d/c/w;

    move-result-object p0

    return-object p0
.end method
