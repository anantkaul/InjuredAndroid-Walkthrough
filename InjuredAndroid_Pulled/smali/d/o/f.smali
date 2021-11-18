.class Ld/o/f;
.super Ld/o/e;
.source ""


# direct methods
.method public static a(Ld/o/b;)Ld/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/o/b<",
            "+TT;>;)",
            "Ld/o/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Ld/m/b/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ld/o/a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/o/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/o/a;

    invoke-direct {v0, p0}, Ld/o/a;-><init>(Ld/o/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
