.class public Lcom/google/firebase/auth/w;
.super Lcom/google/firebase/auth/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/f0;

    invoke-direct {v0}, Lcom/google/firebase/auth/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/b;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/w;->c:Ljava/lang/String;

    return-void
.end method

.method public static h(Lcom/google/firebase/auth/w;Ljava/lang/String;)Lb/c/a/a/d/c/a2;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lb/c/a/a/d/c/a2;

    invoke-virtual {p0}, Lcom/google/firebase/auth/w;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/google/firebase/auth/w;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lb/c/a/a/d/c/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "playgames.google.com"

    return-object v0
.end method

.method public final c()Lcom/google/firebase/auth/b;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/w;

    iget-object v1, p0, Lcom/google/firebase/auth/w;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/auth/w;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
