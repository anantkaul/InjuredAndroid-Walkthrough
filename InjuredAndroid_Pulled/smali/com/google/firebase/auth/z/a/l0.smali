.class final Lcom/google/firebase/auth/z/a/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/firebase/auth/z/a/a<",
        "Lcom/google/firebase/auth/z/a/v0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/z/a/v0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/z/a/v0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/z/a/l0;->a:Lcom/google/firebase/auth/z/a/v0;

    iput-object p2, p0, Lcom/google/firebase/auth/z/a/l0;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/firebase/auth/z/a/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/l0;->a:Lcom/google/firebase/auth/z/a/v0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/z/a/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/z/a/v0;

    iput-boolean p1, v0, Lcom/google/firebase/auth/z/a/d;->c:Z

    new-instance p1, Lcom/google/firebase/auth/z/a/f;

    sget-object v1, Lcom/google/firebase/auth/z/a/u0;->c:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lb/c/c/f;

    invoke-direct {v2}, Lb/c/c/f;-><init>()V

    invoke-direct {p1, p2, v1, v0, v2}, Lcom/google/firebase/auth/z/a/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/l;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/google/firebase/auth/z/a/m0;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/z/a/m0;->d()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/z/a/l0;->b:Landroid/content/Context;

    const-string v3, "com.google.firebase.auth"

    invoke-static {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/c/a/a/b/d;->l()Lb/c/a/a/b/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/auth/z/a/l0;->b:Landroid/content/Context;

    const v5, 0xbdfcb8

    invoke-virtual {v3, v4, v5}, Lb/c/a/a/b/d;->g(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/auth/z/a/l0;->b:Landroid/content/Context;

    const-string v4, "com.google.android.gms.firebase_auth"

    invoke-static {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-static {v3}, Lcom/google/firebase/auth/z/a/m0;->a(I)I

    invoke-static {v0}, Lcom/google/firebase/auth/z/a/m0;->c(I)I

    :cond_3
    invoke-static {}, Lcom/google/firebase/auth/z/a/m0;->d()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/l0;->b:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/google/firebase/auth/z/a/l0;->a(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-static {}, Lcom/google/firebase/auth/z/a/m0;->b()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/auth/z/a/l0;->b:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/auth/z/a/l0;->a(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/e;

    move-result-object v3

    :goto_2
    new-instance v1, Lcom/google/firebase/auth/z/a/c;

    invoke-static {}, Lcom/google/firebase/auth/z/a/m0;->b()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/auth/z/a/m0;->d()I

    move-result v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/google/firebase/auth/z/a/c;-><init>(IILjava/util/Map;)V

    new-instance v2, Lcom/google/firebase/auth/z/a/a;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/auth/z/a/a;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/e;Lcom/google/firebase/auth/z/a/g;)V

    return-object v2
.end method
