.class public Lcom/google/crypto/tink/prf/PrfSetWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/prf/PrfSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/prf/PrfSetWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/PrfSetWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method


# virtual methods
.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/prf/PrfSet;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/prf/PrfSet;

    return-object v0
.end method

.method public wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/prf/PrfSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/prf/PrfSet;",
            ">;)",
            "Lcom/google/crypto/tink/prf/PrfSet;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;-><init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/prf/PrfSetWrapper$1;)V

    return-object v0
.end method

.method public bridge synthetic wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/PrfSetWrapper;->wrap(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/prf/PrfSet;

    move-result-object p1

    return-object p1
.end method
