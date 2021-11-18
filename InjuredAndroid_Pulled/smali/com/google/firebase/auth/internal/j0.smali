.class public final Lcom/google/firebase/auth/internal/j0;
.super Lcom/google/firebase/auth/b0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/auth/internal/l0;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/firebase/auth/i0;

.field private final g:Lcom/google/firebase/auth/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/i0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/i0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/l0;Ljava/lang/String;Lcom/google/firebase/auth/i0;Lcom/google/firebase/auth/internal/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/e0;",
            ">;",
            "Lcom/google/firebase/auth/internal/l0;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/i0;",
            "Lcom/google/firebase/auth/internal/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/b0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/j0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/u0;

    instance-of v1, v0, Lcom/google/firebase/auth/e0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/j0;->c:Ljava/util/List;

    check-cast v0, Lcom/google/firebase/auth/e0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/internal/l0;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/j0;->d:Lcom/google/firebase/auth/internal/l0;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/j0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/j0;->f:Lcom/google/firebase/auth/i0;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/j0;->g:Lcom/google/firebase/auth/internal/d0;

    return-void
.end method

.method public static b(Lb/c/a/a/d/c/h1;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/n;)Lcom/google/firebase/auth/internal/j0;
    .locals 7

    invoke-virtual {p0}, Lb/c/a/a/d/c/h1;->h()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/u0;

    instance-of v3, v1, Lcom/google/firebase/auth/e0;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/firebase/auth/e0;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/c/a/a/d/c/h1;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lb/c/a/a/d/c/h1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/l0;->b(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/l0;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/auth/internal/j0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lb/c/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/c/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lb/c/a/a/d/c/h1;->c()Lcom/google/firebase/auth/i0;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lcom/google/firebase/auth/internal/d0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/j0;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/l0;Ljava/lang/String;Lcom/google/firebase/auth/i0;Lcom/google/firebase/auth/internal/d0;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/j0;->c:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/j0;->d:Lcom/google/firebase/auth/internal/l0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/j0;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/j0;->f:Lcom/google/firebase/auth/i0;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/j0;->g:Lcom/google/firebase/auth/internal/d0;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
