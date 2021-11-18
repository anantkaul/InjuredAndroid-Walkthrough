.class public Lb3nac/injuredandroid/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NF9vdmVyZG9uZV9vbWVsZXRz"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lb3nac/injuredandroid/g;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lb3nac/injuredandroid/g;->a:[B

    return-object v0
.end method
