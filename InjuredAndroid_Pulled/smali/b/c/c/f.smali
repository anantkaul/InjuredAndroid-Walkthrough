.class public Lb/c/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lb/c/c/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/c/c/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lb/c/c/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/c/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
