.class public final Lcom/google/firebase/auth/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/c/a/a/d/c/a0;

    invoke-direct {v0}, Lb/c/a/a/d/c/a0;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recoverEmail"

    invoke-virtual {v0, v2, v1}, Lb/c/a/a/d/c/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/c/a/a/d/c/a0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resetPassword"

    invoke-virtual {v0, v2, v1}, Lb/c/a/a/d/c/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/c/a/a/d/c/a0;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "signIn"

    invoke-virtual {v0, v2, v1}, Lb/c/a/a/d/c/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/c/a/a/d/c/a0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "verifyEmail"

    invoke-virtual {v0, v2, v1}, Lb/c/a/a/d/c/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/c/a/a/d/c/a0;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "verifyBeforeChangeEmail"

    invoke-virtual {v0, v2, v1}, Lb/c/a/a/d/c/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/c/a/a/d/c/a0;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "revertSecondFactorAddition"

    invoke-virtual {v0, v2, v1}, Lb/c/a/a/d/c/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/c/a/a/d/c/a0;

    invoke-virtual {v0}, Lb/c/a/a/d/c/a0;->b()Lb/c/a/a/d/c/b0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lcom/google/firebase/auth/h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/h0;->a:Ljava/lang/String;

    const-string v1, "oobCode"

    invoke-static {p1, v1}, Lcom/google/firebase/auth/h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/auth/h0;->b:Ljava/lang/String;

    const-string v2, "mode"

    invoke-static {p1, v2}, Lcom/google/firebase/auth/h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/h0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/h0;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/firebase/auth/h0;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "continueUrl"

    invoke-static {p1, v0}, Lcom/google/firebase/auth/h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lcom/google/firebase/auth/h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "tenantId"

    invoke-static {p1, v0}, Lcom/google/firebase/auth/h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/h0;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%s, %s and %s are required in a valid action code URL"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/auth/h0;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/google/firebase/auth/h0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/h0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "link"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/h0;->d:Ljava/lang/String;

    return-object v0
.end method
