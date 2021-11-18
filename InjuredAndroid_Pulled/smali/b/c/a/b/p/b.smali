.class public Lb/c/a/b/p/b;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lb/c/a/b/p/d;


# instance fields
.field private final c:Lb/c/a/b/p/c;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/p/b;->c:Lb/c/a/b/p/c;

    invoke-virtual {v0}, Lb/c/a/b/p/c;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/p/b;->c:Lb/c/a/b/p/c;

    invoke-virtual {v0}, Lb/c/a/b/p/c;->a()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/p/b;->c:Lb/c/a/b/p/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/c/a/b/p/c;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/p/b;->c:Lb/c/a/b/p/c;

    invoke-virtual {v0}, Lb/c/a/b/p/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lb/c/a/b/p/b;->c:Lb/c/a/b/p/c;

    invoke-virtual {v0}, Lb/c/a/b/p/c;->e()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lb/c/a/b/p/d$e;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/p/b;->c:Lb/c/a/b/p/c;

    invoke-virtual {v0}, Lb/c/a/b/p/c;->f()Lb/c/a/b/p/d$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/b/p/b;->c:Lb/c/a/b/p/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/a/b/p/c;->g()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/p/b;->c:Lb/c/a/b/p/c;

    invoke-virtual {v0, p1}, Lb/c/a/b/p/c;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/p/b;->c:Lb/c/a/b/p/c;

    invoke-virtual {v0, p1}, Lb/c/a/b/p/c;->i(I)V

    return-void
.end method

.method public setRevealInfo(Lb/c/a/b/p/d$e;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/p/b;->c:Lb/c/a/b/p/c;

    invoke-virtual {v0, p1}, Lb/c/a/b/p/c;->j(Lb/c/a/b/p/d$e;)V

    return-void
.end method
