.class public Lb/a/a/a;
.super Lb/a/a/t;
.source ""


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lb/a/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/t;-><init>(Lb/a/a/k;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
