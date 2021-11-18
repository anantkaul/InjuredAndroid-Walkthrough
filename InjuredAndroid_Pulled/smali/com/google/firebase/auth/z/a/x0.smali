.class public final Lcom/google/firebase/auth/z/a/x0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase-auth"

    invoke-static {v0}, Lcom/google/firebase/auth/z/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "-1"

    :cond_1
    return-object p0
.end method
