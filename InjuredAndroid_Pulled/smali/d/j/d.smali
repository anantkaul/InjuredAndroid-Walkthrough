.class Ld/j/d;
.super Ld/j/c;
.source ""


# direct methods
.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Ld/m/b/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld/j/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ArraysUtilJVM.asList(this)"

    invoke-static {p0, v0}, Ld/m/b/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
