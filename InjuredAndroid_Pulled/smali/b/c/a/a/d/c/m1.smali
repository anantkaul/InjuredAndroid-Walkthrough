.class public final Lb/c/a/a/d/c/m1;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/c/a/a/d/c/m1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lb/c/a/a/d/c/w1;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Lcom/google/firebase/auth/i0;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/a/d/c/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/a/d/c/n1;

    invoke-direct {v0}, Lb/c/a/a/d/c/n1;-><init>()V

    sput-object v0, Lb/c/a/a/d/c/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    new-instance v0, Lb/c/a/a/d/c/w1;

    invoke-direct {v0}, Lb/c/a/a/d/c/w1;-><init>()V

    iput-object v0, p0, Lb/c/a/a/d/c/m1;->h:Lb/c/a/a/d/c/w1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb/c/a/a/d/c/w1;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/i0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/c/a/a/d/c/w1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/i0;",
            "Ljava/util/List<",
            "Lb/c/a/a/d/c/s1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lb/c/a/a/d/c/m1;->c:Ljava/lang/String;

    iput-object p2, p0, Lb/c/a/a/d/c/m1;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lb/c/a/a/d/c/m1;->e:Z

    iput-object p4, p0, Lb/c/a/a/d/c/m1;->f:Ljava/lang/String;

    iput-object p5, p0, Lb/c/a/a/d/c/m1;->g:Ljava/lang/String;

    if-nez p6, :cond_0

    new-instance p1, Lb/c/a/a/d/c/w1;

    invoke-direct {p1}, Lb/c/a/a/d/c/w1;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lb/c/a/a/d/c/w1;->b(Lb/c/a/a/d/c/w1;)Lb/c/a/a/d/c/w1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/c/a/a/d/c/m1;->h:Lb/c/a/a/d/c/w1;

    iput-object p7, p0, Lb/c/a/a/d/c/m1;->i:Ljava/lang/String;

    iput-object p8, p0, Lb/c/a/a/d/c/m1;->j:Ljava/lang/String;

    iput-wide p9, p0, Lb/c/a/a/d/c/m1;->k:J

    iput-wide p11, p0, Lb/c/a/a/d/c/m1;->l:J

    iput-boolean p13, p0, Lb/c/a/a/d/c/m1;->m:Z

    iput-object p14, p0, Lb/c/a/a/d/c/m1;->n:Lcom/google/firebase/auth/i0;

    if-nez p15, :cond_1

    invoke-static {}, Lb/c/a/a/d/c/w;->l()Lb/c/a/a/d/c/w;

    move-result-object p15

    :cond_1
    iput-object p15, p0, Lb/c/a/a/d/c/m1;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/m1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/a/d/c/m1;->e:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/m1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/m1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/m1;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/a/a/d/c/m1;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/m1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lb/c/a/a/d/c/m1;->k:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lb/c/a/a/d/c/m1;->l:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/a/d/c/m1;->m:Z

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/a/a/d/c/u1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/d/c/m1;->h:Lb/c/a/a/d/c/w1;

    invoke-virtual {v0}, Lb/c/a/a/d/c/w1;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/firebase/auth/i0;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/m1;->n:Lcom/google/firebase/auth/i0;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/a/a/d/c/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/d/c/m1;->o:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/c/a/a/d/c/m1;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/c/a/a/d/c/m1;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lb/c/a/a/d/c/m1;->e:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lb/c/a/a/d/c/m1;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/c/a/a/d/c/m1;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/c/a/a/d/c/m1;->h:Lb/c/a/a/d/c/w1;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/c/a/a/d/c/m1;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/c/a/a/d/c/m1;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lb/c/a/a/d/c/m1;->k:J

    const/16 v4, 0xa

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lb/c/a/a/d/c/m1;->l:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lb/c/a/a/d/c/m1;->m:Z

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lb/c/a/a/d/c/m1;->n:Lcom/google/firebase/auth/i0;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lb/c/a/a/d/c/m1;->o:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
