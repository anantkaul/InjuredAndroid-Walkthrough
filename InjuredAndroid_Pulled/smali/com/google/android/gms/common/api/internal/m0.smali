.class public final Lcom/google/android/gms/common/api/internal/m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lb/c/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/c/a/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/f/h<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/b;Lb/c/a/a/b/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lb/c/a/a/b/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:La/d/a;

    invoke-virtual {v0, p1, p2}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->b:La/d/a;

    invoke-virtual {v0, p1, p3}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/m0;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/m0;->d:I

    invoke-virtual {p2}, Lb/c/a/a/b/a;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/m0;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/m0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/m0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->a:La/d/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(La/d/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lb/c/a/a/f/h;

    invoke-virtual {p2, p1}, Lb/c/a/a/f/h;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lb/c/a/a/f/h;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->b:La/d/a;

    invoke-virtual {p1, p2}, Lb/c/a/a/f/h;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:La/d/a;

    invoke-virtual {v0}, La/d/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
