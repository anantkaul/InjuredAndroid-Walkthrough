.class public final Lcom/google/firebase/auth/z/a/v0;
.super Lcom/google/firebase/auth/z/a/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/auth/z/a/d;-><init>()V

    const-string v0, "A valid API key must be provided"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/z/a/v0;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/z/a/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/z/a/v0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/google/firebase/auth/z/a/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/z/a/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/z/a/v0;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/z/a/y0;

    iget-object v1, p0, Lcom/google/firebase/auth/z/a/v0;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/z/a/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/z/a/y0;->a()Lcom/google/firebase/auth/z/a/v0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/v0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/z/a/v0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/firebase/auth/z/a/v0;

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/v0;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/auth/z/a/v0;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/auth/z/a/v0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
