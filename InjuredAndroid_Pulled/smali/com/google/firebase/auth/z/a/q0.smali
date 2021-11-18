.class public abstract Lcom/google/firebase/auth/z/a/q0;
.super Lb/c/a/a/d/c/a;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/z/a/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, v0}, Lb/c/a/a/d/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lb/c/a/a/d/c/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/c/a/a/d/c/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/c/a/a/d/c/h1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/z/a/r0;->E(Lb/c/a/a/d/c/h1;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lb/c/a/a/d/c/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/c/a/a/d/c/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/c/a/a/d/c/g1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/z/a/r0;->T(Lb/c/a/a/d/c/g1;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/firebase/auth/z/a/r0;->b()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/c/a/a/d/c/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/firebase/auth/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lb/c/a/a/d/c/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/t;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/auth/z/a/r0;->i(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/t;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/z/a/r0;->o(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/firebase/auth/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/c/a/a/d/c/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/t;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/z/a/r0;->q(Lcom/google/firebase/auth/t;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/z/a/r0;->z(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/z/a/r0;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/google/firebase/auth/z/a/r0;->a()V

    goto :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/google/firebase/auth/z/a/r0;->A()V

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/c/a/a/d/c/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/z/a/r0;->e(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lb/c/a/a/d/c/x1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/c/a/a/d/c/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/c/a/a/d/c/x1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/z/a/r0;->F(Lb/c/a/a/d/c/x1;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lb/c/a/a/d/c/k1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/c/a/a/d/c/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/c/a/a/d/c/k1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/z/a/r0;->w(Lb/c/a/a/d/c/k1;)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Lb/c/a/a/d/c/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/c/a/a/d/c/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/c/a/a/d/c/q1;

    sget-object p3, Lb/c/a/a/d/c/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lb/c/a/a/d/c/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lb/c/a/a/d/c/m1;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/auth/z/a/r0;->t(Lb/c/a/a/d/c/q1;Lb/c/a/a/d/c/m1;)V

    goto :goto_0

    :pswitch_e
    sget-object p1, Lb/c/a/a/d/c/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/c/a/a/d/c/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/c/a/a/d/c/q1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/z/a/r0;->I(Lb/c/a/a/d/c/q1;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
