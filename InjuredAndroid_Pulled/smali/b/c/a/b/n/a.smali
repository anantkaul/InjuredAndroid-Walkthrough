.class public Lb/c/a/b/n/a;
.super La/c/a/a;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lb/c/a/b/a0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/b/n/a$a;
    }
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I

.field private static final o:[I


# instance fields
.field private final h:Lb/c/a/b/n/b;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lb/c/a/b/n/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lb/c/a/b/n/a;->m:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lb/c/a/b/n/a;->n:[I

    new-array v0, v0, [I

    sget v1, Lb/c/a/b/b;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lb/c/a/b/n/a;->o:[I

    return-void
.end method

.method static synthetic c(Lb/c/a/b/n/a;)F
    .locals 0

    invoke-super {p0}, La/c/a/a;->getRadius()F

    move-result p0

    return p0
.end method

.method private d()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/a/b/n/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/b/n/a;->k:Z

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getCardViewRadius()F
    .locals 1

    invoke-static {p0}, Lb/c/a/b/n/a;->c(Lb/c/a/b/n/a;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->m()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->m()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->m()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->m()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->g()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->f()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lb/c/a/b/a0/k;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->i()Lb/c/a/b/a0/k;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->j()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->k()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->l()I

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/b/n/a;->j:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->b()Lb/c/a/b/a0/g;

    move-result-object v0

    invoke-static {p0, v0}, Lb/c/a/b/a0/h;->f(Landroid/view/View;Lb/c/a/b/a0/g;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lb/c/a/b/n/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/a/b/n/a;->m:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lb/c/a/b/n/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/c/a/b/n/a;->n:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lb/c/a/b/n/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb/c/a/b/n/a;->o:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, La/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lb/c/a/b/n/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, La/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lb/c/a/b/n/a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lb/c/a/b/n/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, La/c/a/a;->onMeasure(II)V

    iget-object p1, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lb/c/a/b/n/b;->p(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/a/b/n/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lb/c/a/b/n/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0}, Lb/c/a/b/n/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/c/a/b/n/b;->q(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, La/c/a/a;->setCardElevation(F)V

    iget-object p1, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {p1}, Lb/c/a/b/n/b;->D()V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->s(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/c/a/b/n/a;->j:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lb/c/a/b/n/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->t(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, La/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->t(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {p1}, Lb/c/a/b/n/b;->B()V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/c/a/b/n/a;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb/c/a/b/n/a;->k:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lb/c/a/b/n/a;->d()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, La/c/a/a;->setMaxCardElevation(F)V

    iget-object p1, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {p1}, Lb/c/a/b/n/b;->E()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lb/c/a/b/n/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/b/n/a;->l:Lb/c/a/b/n/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, La/c/a/a;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {p1}, Lb/c/a/b/n/b;->E()V

    iget-object p1, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {p1}, Lb/c/a/b/n/b;->C()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->w(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, La/c/a/a;->setRadius(F)V

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->v(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->x(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->x(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lb/c/a/b/a0/k;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->y(Lb/c/a/b/a0/k;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->z(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->z(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {v0, p1}, Lb/c/a/b/n/b;->A(I)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, La/c/a/a;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {p1}, Lb/c/a/b/n/b;->E()V

    iget-object p1, p0, Lb/c/a/b/n/a;->h:Lb/c/a/b/n/b;

    invoke-virtual {p1}, Lb/c/a/b/n/b;->C()V

    return-void
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Lb/c/a/b/n/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/c/a/b/n/a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lb/c/a/b/n/a;->j:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lb/c/a/b/n/a;->d()V

    iget-object v0, p0, Lb/c/a/b/n/a;->l:Lb/c/a/b/n/a$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lb/c/a/b/n/a;->j:Z

    invoke-interface {v0, p0, v1}, Lb/c/a/b/n/a$a;->a(Lb/c/a/b/n/a;Z)V

    :cond_0
    return-void
.end method
