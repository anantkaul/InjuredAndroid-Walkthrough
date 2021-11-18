.class public final Lcom/google/firebase/auth/z/a/p0;
.super Lcom/google/android/gms/common/internal/h;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/z/a/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lcom/google/firebase/auth/z/a/s0;",
        ">;",
        "Lcom/google/firebase/auth/z/a/n0;"
    }
.end annotation


# static fields
.field private static z:Lb/c/a/a/b/k/a;


# instance fields
.field private final x:Landroid/content/Context;

.field private final y:Lcom/google/firebase/auth/z/a/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/c/a/a/b/k/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lb/c/a/a/b/k/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/z/a/p0;->z:Lb/c/a/a/b/k/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/firebase/auth/z/a/v0;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/i;)V
    .locals 7

    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/i;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/auth/z/a/p0;->x:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/firebase/auth/z/a/p0;->y:Lcom/google/firebase/auth/z/a/v0;

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/p0;->y:Lcom/google/firebase/auth/z/a/v0;

    iget-boolean v0, v0, Lcom/google/firebase/auth/z/a/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/auth/z/a/p0;->z:Lb/c/a/a/b/k/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to fallback implementation"

    invoke-virtual {v0, v2, v1}, Lb/c/a/a/b/k/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/p0;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/z/a/p0;->z:Lb/c/a/a/b/k/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to gms implementation"

    invoke-virtual {v0, v2, v1}, Lb/c/a/a/b/k/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final synthetic c()Lcom/google/firebase/auth/z/a/s0;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/z/a/s0;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method

.method protected final synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/auth/z/a/s0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/firebase/auth/z/a/s0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/firebase/auth/z/a/t0;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/z/a/t0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/p0;->x:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method

.method public final w()[Lb/c/a/a/b/c;
    .locals 1

    sget-object v0, Lb/c/a/a/d/c/f1;->d:[Lb/c/a/a/b/c;

    return-object v0
.end method

.method protected final z()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/z/a/p0;->y:Lcom/google/firebase/auth/z/a/v0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/auth/z/a/v0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/firebase/auth/z/a/x0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.LIBRARY_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
