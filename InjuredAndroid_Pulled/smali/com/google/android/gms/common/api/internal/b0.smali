.class final Lcom/google/android/gms/common/api/internal/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Lcom/google/android/gms/common/api/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->Z(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/api/internal/d0;

    move-result-object v0

    new-instance v1, Lb/c/a/a/b/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb/c/a/a/b/a;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d0;->b(Lb/c/a/a/b/a;)V

    return-void
.end method
