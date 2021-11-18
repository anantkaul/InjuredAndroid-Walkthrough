.class public final Lb/c/a/a/d/c/h1;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/c/a/a/d/c/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/a/d/c/s1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/auth/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/a/d/c/j1;

    invoke-direct {v0}, Lb/c/a/a/d/c/j1;-><init>()V

    sput-object v0, Lb/c/a/a/d/c/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/c/a/a/d/c/s1;",
            ">;",
            "Lcom/google/firebase/auth/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lb/c/a/a/d/c/h1;->c:Ljava/lang/String;

    iput-object p2, p0, Lb/c/a/a/d/c/h1;->d:Ljava/util/List;

    iput-object p3, p0, Lb/c/a/a/d/c/h1;->e:Lcom/google/firebase/auth/i0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/h1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/auth/i0;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/h1;->e:Lcom/google/firebase/auth/i0;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/d/c/h1;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/m;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/c/a/a/d/c/h1;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/c/a/a/d/c/h1;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lb/c/a/a/d/c/h1;->e:Lcom/google/firebase/auth/i0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
