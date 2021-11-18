.class Lb/b/d$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lb/b/d;


# direct methods
.method constructor <init>(Lb/b/d;)V
    .locals 0

    iput-object p1, p0, Lb/b/d$f;->a:Lb/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x15

    if-lt v0, v5, :cond_1

    if-ne p1, v4, :cond_4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array p2, v4, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    iget-object p1, p0, Lb/b/d$f;->a:Lb/b/d;

    invoke-static {p1}, Lb/b/d;->a(Lb/b/d;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/b/d$f;->a:Lb/b/d;

    invoke-static {p1}, Lb/b/d;->a(Lb/b/d;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/b/d$f;->a:Lb/b/d;

    invoke-static {p1, v3}, Lb/b/d;->b(Lb/b/d;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_4

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    iget-object p2, p0, Lb/b/d$f;->a:Lb/b/d;

    invoke-static {p2}, Lb/b/d;->c(Lb/b/d;)Landroid/webkit/ValueCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lb/b/d$f;->a:Lb/b/d;

    invoke-static {p2}, Lb/b/d;->c(Lb/b/d;)Landroid/webkit/ValueCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/b/d$f;->a:Lb/b/d;

    invoke-static {p1, v3}, Lb/b/d;->d(Lb/b/d;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
