.class public final Lb/c/a/a/e/b/h;
.super Lb/c/a/a/d/a/b;
.source ""

# interfaces
.implements Lb/c/a/a/e/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lb/c/a/a/d/a/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R(Lb/c/a/a/e/b/j;Lb/c/a/a/e/b/d;)V
    .locals 1

    invoke-virtual {p0}, Lb/c/a/a/d/a/b;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/c/a/a/d/a/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/c/a/a/d/a/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lb/c/a/a/d/a/b;->g(ILandroid/os/Parcel;)V

    return-void
.end method
