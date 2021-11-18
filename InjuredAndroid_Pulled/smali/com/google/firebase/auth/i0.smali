.class public Lcom/google/firebase/auth/i0;
.super Lcom/google/firebase/auth/s;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lb/c/a/a/d/c/a2;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/k0;

    invoke-direct {v0}, Lcom/google/firebase/auth/k0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/c/a/a/d/c/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/s;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/i0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/i0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/i0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/i0;->f:Lb/c/a/a/d/c/a2;

    iput-object p5, p0, Lcom/google/firebase/auth/i0;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/i0;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/i0;->i:Ljava/lang/String;

    return-void
.end method

.method public static n(Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lb/c/a/a/d/c/a2;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/i0;->f:Lb/c/a/a/d/c/a2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lb/c/a/a/d/c/a2;

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/google/firebase/auth/i0;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/firebase/auth/i0;->i:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lb/c/a/a/d/c/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Lb/c/a/a/d/c/a2;)Lcom/google/firebase/auth/i0;
    .locals 9

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/i0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/c/a/a/d/c/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/auth/b;
    .locals 9

    new-instance v8, Lcom/google/firebase/auth/i0;

    iget-object v1, p0, Lcom/google/firebase/auth/i0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/i0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/i0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/i0;->f:Lb/c/a/a/d/c/a2;

    iget-object v5, p0, Lcom/google/firebase/auth/i0;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/i0;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/i0;->i:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/c/a/a/d/c/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/i0;->f:Lb/c/a/a/d/c/a2;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/firebase/auth/i0;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/auth/i0;->i:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
