.class final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/a/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/a/f/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lb/c/a/a/f/h;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/p0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p0;Lb/c/a/a/f/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lb/c/a/a/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/c/a/a/f/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/f/g<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p0;->f(Lcom/google/android/gms/common/api/internal/p0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lb/c/a/a/f/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
