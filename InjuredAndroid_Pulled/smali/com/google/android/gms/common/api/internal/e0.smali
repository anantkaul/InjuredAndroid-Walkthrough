.class final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lb/c/a/a/e/b/l;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c0;Lb/c/a/a/e/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Lcom/google/android/gms/common/api/internal/c0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Lb/c/a/a/e/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Lcom/google/android/gms/common/api/internal/c0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Lb/c/a/a/e/b/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->a0(Lcom/google/android/gms/common/api/internal/c0;Lb/c/a/a/e/b/l;)V

    return-void
.end method
