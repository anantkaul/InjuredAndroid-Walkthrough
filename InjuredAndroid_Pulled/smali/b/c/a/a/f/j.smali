.class public final Lb/c/a/a/f/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Exception;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lb/c/a/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/c/a/a/f/x;

    invoke-direct {v0}, Lb/c/a/a/f/x;-><init>()V

    invoke-virtual {v0, p0}, Lb/c/a/a/f/x;->o(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb/c/a/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb/c/a/a/f/x;

    invoke-direct {v0}, Lb/c/a/a/f/x;-><init>()V

    invoke-virtual {v0, p0}, Lb/c/a/a/f/x;->p(Ljava/lang/Object;)V

    return-object v0
.end method
