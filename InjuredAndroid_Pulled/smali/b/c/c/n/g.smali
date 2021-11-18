.class public Lb/c/c/n/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lb/c/c/n/f;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/c/n/f;

    move-result-object p0

    const-class p1, Lb/c/c/n/f;

    invoke-static {p0, p1}, Lcom/google/firebase/components/d;->g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p0

    return-object p0
.end method
