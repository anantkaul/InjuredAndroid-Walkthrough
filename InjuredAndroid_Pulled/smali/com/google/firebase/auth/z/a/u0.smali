.class public final Lcom/google/firebase/auth/z/a/u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/firebase/auth/z/a/n0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/firebase/auth/z/a/n0;",
            "Lcom/google/firebase/auth/z/a/v0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/firebase/auth/z/a/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/z/a/u0;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/firebase/auth/z/a/w0;

    invoke-direct {v0}, Lcom/google/firebase/auth/z/a/w0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/z/a/u0;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/firebase/auth/z/a/u0;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/firebase/auth/z/a/u0;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/auth/z/a/v0;)Lcom/google/firebase/auth/z/a/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/z/a/i;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/z/a/i;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/z/a/v0;)V

    return-object v0
.end method
