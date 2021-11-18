.class public final Lb/c/a/a/d/c/k1;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/w/a;",
        "Ljava/lang/Object<",
        "Lb/c/a/a/d/c/k1;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/c/a/a/d/c/k1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lb/c/a/a/d/c/z1;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/a/d/c/l1;

    invoke-direct {v0}, Lb/c/a/a/d/c/l1;-><init>()V

    sput-object v0, Lb/c/a/a/d/c/k1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    invoke-static {}, Lb/c/a/a/d/c/z1;->c()Lb/c/a/a/d/c/z1;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a/d/c/k1;->g:Lb/c/a/a/d/c/z1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLb/c/a/a/d/c/z1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lb/c/a/a/d/c/z1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lb/c/a/a/d/c/k1;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lb/c/a/a/d/c/k1;->d:Z

    iput-object p3, p0, Lb/c/a/a/d/c/k1;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lb/c/a/a/d/c/k1;->f:Z

    if-nez p5, :cond_0

    invoke-static {}, Lb/c/a/a/d/c/z1;->c()Lb/c/a/a/d/c/z1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lb/c/a/a/d/c/z1;->b(Lb/c/a/a/d/c/z1;)Lb/c/a/a/d/c/z1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/c/a/a/d/c/k1;->g:Lb/c/a/a/d/c/z1;

    iput-object p6, p0, Lb/c/a/a/d/c/k1;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/c/a/a/d/c/k1;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lb/c/a/a/d/c/k1;->d:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lb/c/a/a/d/c/k1;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lb/c/a/a/d/c/k1;->f:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lb/c/a/a/d/c/k1;->g:Lb/c/a/a/d/c/z1;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lb/c/a/a/d/c/k1;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
