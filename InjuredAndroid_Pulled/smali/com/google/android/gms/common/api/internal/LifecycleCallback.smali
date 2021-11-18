.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final c:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/g;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/g;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->b()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/s0;->q1(Landroidx/fragment/app/d;)Lcom/google/android/gms/common/api/internal/s0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/q0;->d(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/q0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/g;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
