.class public final Lb/c/a/a/d/c/w0;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/c/a/a/d/c/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lb/c/a/a/d/c/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/a/d/c/y0;

    invoke-direct {v0}, Lb/c/a/a/d/c/y0;-><init>()V

    sput-object v0, Lb/c/a/a/d/c/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb/c/a/a/d/c/a2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lb/c/a/a/d/c/w0;->c:Lb/c/a/a/d/c/a2;

    return-void
.end method


# virtual methods
.method public final b()Lb/c/a/a/d/c/a2;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/w0;->c:Lb/c/a/a/d/c/a2;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/c/a/a/d/c/w0;->c:Lb/c/a/a/d/c/a2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
