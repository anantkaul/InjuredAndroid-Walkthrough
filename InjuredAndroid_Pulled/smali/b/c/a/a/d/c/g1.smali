.class public final Lb/c/a/a/d/c/g1;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/c/a/a/d/c/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/common/api/Status;

.field private final d:Lcom/google/firebase/auth/i0;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/a/d/c/i1;

    invoke-direct {v0}, Lb/c/a/a/d/c/i1;-><init>()V

    sput-object v0, Lb/c/a/a/d/c/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lb/c/a/a/d/c/g1;->c:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lb/c/a/a/d/c/g1;->d:Lcom/google/firebase/auth/i0;

    iput-object p3, p0, Lb/c/a/a/d/c/g1;->e:Ljava/lang/String;

    iput-object p4, p0, Lb/c/a/a/d/c/g1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/g1;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/auth/i0;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/g1;->d:Lcom/google/firebase/auth/i0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/g1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/g1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/c/a/a/d/c/g1;->c:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/c/a/a/d/c/g1;->d:Lcom/google/firebase/auth/i0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lb/c/a/a/d/c/g1;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lb/c/a/a/d/c/g1;->f:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
