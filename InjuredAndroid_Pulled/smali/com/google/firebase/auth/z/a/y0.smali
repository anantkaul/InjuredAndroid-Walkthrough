.class public final Lcom/google/firebase/auth/z/a/y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/z/a/y0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/z/a/v0;
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/z/a/v0;

    iget-object v1, p0, Lcom/google/firebase/auth/z/a/y0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/z/a/v0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/z/a/w0;)V

    return-object v0
.end method
