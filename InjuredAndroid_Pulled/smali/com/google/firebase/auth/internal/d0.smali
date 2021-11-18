.class public Lcom/google/firebase/auth/internal/d0;
.super Lcom/google/firebase/auth/n;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lb/c/a/a/d/c/q1;

.field private d:Lcom/google/firebase/auth/internal/z;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Lcom/google/firebase/auth/internal/e0;

.field private l:Z

.field private m:Lcom/google/firebase/auth/i0;

.field private n:Lcom/google/firebase/auth/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/f0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lb/c/a/a/d/c/q1;Lcom/google/firebase/auth/internal/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/e0;ZLcom/google/firebase/auth/i0;Lcom/google/firebase/auth/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/d/c/q1;",
            "Lcom/google/firebase/auth/internal/z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/z;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/e0;",
            "Z",
            "Lcom/google/firebase/auth/i0;",
            "Lcom/google/firebase/auth/internal/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/n;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d0;->c:Lb/c/a/a/d/c/q1;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/d0;->d:Lcom/google/firebase/auth/internal/z;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/d0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/d0;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/d0;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/d0;->h:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/d0;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/d0;->j:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/d0;->k:Lcom/google/firebase/auth/internal/e0;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/d0;->l:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/d0;->m:Lcom/google/firebase/auth/i0;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/d0;->n:Lcom/google/firebase/auth/internal/l;

    return-void
.end method

.method public constructor <init>(Lb/c/c/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/n;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb/c/c/c;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d0;->e:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d0;->f:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d0;->i:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/d0;->n(Ljava/util/List;)Lcom/google/firebase/auth/n;

    return-void
.end method


# virtual methods
.method public A()Lcom/google/firebase/auth/o;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->k:Lcom/google/firebase/auth/internal/e0;

    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/firebase/auth/internal/d0;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final C(Lcom/google/firebase/auth/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d0;->k:Lcom/google/firebase/auth/internal/e0;

    return-void
.end method

.method public final D(Lcom/google/firebase/auth/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d0;->m:Lcom/google/firebase/auth/i0;

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/d0;->l:Z

    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/d0;->l:Z

    return v0
.end method

.method public final H()Lcom/google/firebase/auth/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->m:Lcom/google/firebase/auth/i0;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->n:Lcom/google/firebase/auth/internal/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/l;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lb/c/a/a/d/c/w;->l()Lb/c/a/a/d/c/w;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->d:Lcom/google/firebase/auth/internal/z;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->g:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->d:Lcom/google/firebase/auth/internal/z;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->c:Lb/c/a/a/d/c/q1;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/c/a/a/d/c/q1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/k;->a(Ljava/lang/String;)Lcom/google/firebase/auth/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/p;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/d0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d0;->j:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)Lcom/google/firebase/auth/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/y;",
            ">;)",
            "Lcom/google/firebase/auth/n;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d0;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d0;->h:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/y;

    invoke-interface {v2}, Lcom/google/firebase/auth/y;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/z;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/d0;->d:Lcom/google/firebase/auth/internal/z;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/d0;->h:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/d0;->g:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/z;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/d0;->d:Lcom/google/firebase/auth/internal/z;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/d0;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/z;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d0;->d:Lcom/google/firebase/auth/internal/z;

    :cond_2
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final p(Lb/c/a/a/d/c/q1;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/c/a/a/d/c/q1;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d0;->c:Lb/c/a/a/d/c/q1;

    return-void
.end method

.method public final synthetic q()Lcom/google/firebase/auth/n;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d0;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/u0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/auth/internal/l;->b(Ljava/util/List;)Lcom/google/firebase/auth/internal/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d0;->n:Lcom/google/firebase/auth/internal/l;

    return-void
.end method

.method public final t()Lb/c/c/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->e:Ljava/lang/String;

    invoke-static {v0}, Lb/c/c/c;->l(Ljava/lang/String;)Lb/c/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->c:Lb/c/a/a/d/c/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/a/a/d/c/q1;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->c:Lb/c/a/a/d/c/q1;

    invoke-virtual {v0}, Lb/c/a/a/d/c/q1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/k;->a(Ljava/lang/String;)Lcom/google/firebase/auth/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/p;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final w()Lb/c/a/a/d/c/q1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->c:Lb/c/a/a/d/c/q1;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/d0;->w()Lb/c/a/a/d/c/q1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d0;->d:Lcom/google/firebase/auth/internal/z;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d0;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d0;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d0;->g:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/d0;->o()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d0;->i:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/d0;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/d0;->A()Lcom/google/firebase/auth/o;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/d0;->l:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d0;->m:Lcom/google/firebase/auth/i0;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d0;->n:Lcom/google/firebase/auth/internal/l;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->c:Lb/c/a/a/d/c/q1;

    invoke-virtual {v0}, Lb/c/a/a/d/c/q1;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/d0;->w()Lb/c/a/a/d/c/q1;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/a/d/c/q1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z()Lcom/google/firebase/auth/v0;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/g0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/g0;-><init>(Lcom/google/firebase/auth/internal/d0;)V

    return-object v0
.end method
