.class public final Lcom/google/firebase/auth/internal/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/w/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/firebase/auth/internal/d0;

.field private d:Lcom/google/firebase/auth/internal/w;

.field private e:Lcom/google/firebase/auth/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/a0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/a0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/d0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/internal/d0;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/x;->c:Lcom/google/firebase/auth/internal/d0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/d0;->F()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/x;->d:Lcom/google/firebase/auth/internal/w;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/z;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/z;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/auth/internal/w;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/z;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/z;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/z;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d0;->G()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/x;->d:Lcom/google/firebase/auth/internal/w;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/x;->d:Lcom/google/firebase/auth/internal/w;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/auth/internal/w;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d0;->G()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/w;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/x;->d:Lcom/google/firebase/auth/internal/w;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d0;->H()Lcom/google/firebase/auth/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/x;->e:Lcom/google/firebase/auth/i0;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/d0;Lcom/google/firebase/auth/internal/w;Lcom/google/firebase/auth/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/x;->c:Lcom/google/firebase/auth/internal/d0;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/x;->d:Lcom/google/firebase/auth/internal/w;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/x;->e:Lcom/google/firebase/auth/i0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/x;->d:Lcom/google/firebase/auth/internal/w;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/auth/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/x;->c:Lcom/google/firebase/auth/internal/d0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/x;->b()Lcom/google/firebase/auth/n;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/x;->a()Lcom/google/firebase/auth/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/x;->e:Lcom/google/firebase/auth/i0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
