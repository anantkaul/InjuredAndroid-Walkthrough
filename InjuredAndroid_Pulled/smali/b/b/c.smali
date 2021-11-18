.class public Lb/b/c;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c$a;
    }
.end annotation


# instance fields
.field private c:Lb/b/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getOnScrollChangedCallback()Lb/b/c$a;
    .locals 1

    iget-object v0, p0, Lb/b/c;->c:Lb/b/c$a;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lb/b/c;->c:Lb/b/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lb/b/c$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangedCallback(Lb/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/c;->c:Lb/b/c$a;

    return-void
.end method
