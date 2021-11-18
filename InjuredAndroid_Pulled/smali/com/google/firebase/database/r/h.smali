.class public abstract Lcom/google/firebase/database/r/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/r/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/database/r/h;
    .locals 2

    const-string v0, ".value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/r/u;->j()Lcom/google/firebase/database/r/u;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/database/r/j;->j()Lcom/google/firebase/database/r/j;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ".priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/database/r/p;

    new-instance v1, Lcom/google/firebase/database/p/l;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/p/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/database/r/p;-><init>(Lcom/google/firebase/database/p/l;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "queryDefinition shouldn\'t ever be .priority since it\'s the default"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/r/m;Lcom/google/firebase/database/r/m;Z)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;)Z
    .locals 2

    new-instance v0, Lcom/google/firebase/database/r/m;

    invoke-static {}, Lcom/google/firebase/database/r/b;->l()Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    new-instance p1, Lcom/google/firebase/database/r/m;

    invoke-static {}, Lcom/google/firebase/database/r/b;->l()Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract e(Lcom/google/firebase/database/r/n;)Z
.end method

.method public abstract f(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/m;
.end method

.method public abstract g()Lcom/google/firebase/database/r/m;
.end method

.method public h()Lcom/google/firebase/database/r/m;
    .locals 1

    invoke-static {}, Lcom/google/firebase/database/r/m;->b()Lcom/google/firebase/database/r/m;

    move-result-object v0

    return-object v0
.end method
