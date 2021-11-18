.class public abstract Lcom/google/firebase/database/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/a;


# direct methods
.method static synthetic c(Ljava/lang/Exception;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/database/m/e;->f(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/google/firebase/auth/internal/b;)Lcom/google/firebase/database/p/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/m/e$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/m/e$a;-><init>(Lcom/google/firebase/auth/internal/b;)V

    return-object v0
.end method

.method public static e()Lcom/google/firebase/database/p/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/m/e$b;

    invoke-direct {v0}, Lcom/google/firebase/database/m/e$b;-><init>()V

    return-object v0
.end method

.method private static f(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p0, Lb/c/c/a;

    if-nez v0, :cond_1

    instance-of p0, p0, Lb/c/c/m/c/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
