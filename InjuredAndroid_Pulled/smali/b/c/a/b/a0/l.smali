.class public Lb/c/a/b/a0/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/b/a0/l$b;,
        Lb/c/a/b/a0/l$a;
    }
.end annotation


# instance fields
.field private final a:[Lb/c/a/b/a0/m;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Lb/c/a/b/a0/m;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lb/c/a/b/a0/m;

    iput-object v1, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lb/c/a/b/a0/l;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lb/c/a/b/a0/l;->d:Landroid/graphics/PointF;

    new-instance v1, Lb/c/a/b/a0/m;

    invoke-direct {v1}, Lb/c/a/b/a0/m;-><init>()V

    iput-object v1, p0, Lb/c/a/b/a0/l;->e:Lb/c/a/b/a0/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lb/c/a/b/a0/l;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lb/c/a/b/a0/l;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    new-instance v3, Lb/c/a/b/a0/m;

    invoke-direct {v3}, Lb/c/a/b/a0/m;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lb/c/a/b/a0/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method private b(Lb/c/a/b/a0/l$b;I)V
    .locals 4

    iget-object v0, p0, Lb/c/a/b/a0/l;->f:[F

    iget-object v1, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lb/c/a/b/a0/m;->j()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lb/c/a/b/a0/l;->f:[F

    iget-object v1, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lb/c/a/b/a0/m;->k()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lb/c/a/b/a0/l;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p1, Lb/c/a/b/a0/l$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lb/c/a/b/a0/l;->f:[F

    if-nez p2, :cond_0

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lb/c/a/b/a0/l$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lb/c/a/b/a0/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lb/c/a/b/a0/l$b;->d:Lb/c/a/b/a0/l$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lb/c/a/b/a0/l$a;->b(Lb/c/a/b/a0/m;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private c(Lb/c/a/b/a0/l$b;I)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lb/c/a/b/a0/l;->f:[F

    iget-object v2, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lb/c/a/b/a0/m;->h()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lb/c/a/b/a0/l;->f:[F

    iget-object v2, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lb/c/a/b/a0/m;->i()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lb/c/a/b/a0/l;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lb/c/a/b/a0/l;->g:[F

    iget-object v2, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lb/c/a/b/a0/m;->j()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, Lb/c/a/b/a0/l;->g:[F

    iget-object v2, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lb/c/a/b/a0/m;->k()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v1, v0

    iget-object v1, p0, Lb/c/a/b/a0/l;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lb/c/a/b/a0/l;->f:[F

    aget v1, v0, v3

    iget-object v2, p0, Lb/c/a/b/a0/l;->g:[F

    aget v3, v2, v3

    sub-float/2addr v1, v3

    float-to-double v5, v1

    aget v0, v0, v4

    aget v1, v2, v4

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p1, Lb/c/a/b/a0/l$b;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lb/c/a/b/a0/l;->i(Landroid/graphics/RectF;I)F

    move-result v2

    iget-object v3, p0, Lb/c/a/b/a0/l;->e:Lb/c/a/b/a0/m;

    invoke-virtual {v3, v1, v1}, Lb/c/a/b/a0/m;->m(FF)V

    iget-object v1, p1, Lb/c/a/b/a0/l$b;->a:Lb/c/a/b/a0/k;

    invoke-direct {p0, p2, v1}, Lb/c/a/b/a0/l;->j(ILb/c/a/b/a0/k;)Lb/c/a/b/a0/f;

    move-result-object v1

    iget v3, p1, Lb/c/a/b/a0/l$b;->e:F

    iget-object v4, p0, Lb/c/a/b/a0/l;->e:Lb/c/a/b/a0/m;

    invoke-virtual {v1, v0, v2, v3, v4}, Lb/c/a/b/a0/f;->a(FFFLb/c/a/b/a0/m;)V

    iget-object v0, p0, Lb/c/a/b/a0/l;->e:Lb/c/a/b/a0/m;

    iget-object v1, p0, Lb/c/a/b/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lb/c/a/b/a0/l$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lb/c/a/b/a0/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lb/c/a/b/a0/l$b;->d:Lb/c/a/b/a0/l$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/c/a/b/a0/l;->e:Lb/c/a/b/a0/m;

    iget-object v1, p0, Lb/c/a/b/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lb/c/a/b/a0/l$a;->a(Lb/c/a/b/a0/m;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method private f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget p1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    :goto_2
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :goto_3
    return-void
.end method

.method private g(ILb/c/a/b/a0/k;)Lb/c/a/b/a0/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lb/c/a/b/a0/k;->t()Lb/c/a/b/a0/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lb/c/a/b/a0/k;->r()Lb/c/a/b/a0/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lb/c/a/b/a0/k;->j()Lb/c/a/b/a0/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lb/c/a/b/a0/k;->l()Lb/c/a/b/a0/c;

    move-result-object p1

    return-object p1
.end method

.method private h(ILb/c/a/b/a0/k;)Lb/c/a/b/a0/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lb/c/a/b/a0/k;->s()Lb/c/a/b/a0/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lb/c/a/b/a0/k;->q()Lb/c/a/b/a0/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lb/c/a/b/a0/k;->i()Lb/c/a/b/a0/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lb/c/a/b/a0/k;->k()Lb/c/a/b/a0/d;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/graphics/RectF;I)F
    .locals 4

    iget-object v0, p0, Lb/c/a/b/a0/l;->f:[F

    iget-object v1, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v2, v1, p2

    iget v2, v2, Lb/c/a/b/a0/m;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    aget-object v1, v1, p2

    iget v1, v1, Lb/c/a/b/a0/m;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lb/c/a/b/a0/l;->f:[F

    aget p2, p2, v2

    :goto_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lb/c/a/b/a0/l;->f:[F

    aget p2, p2, v3

    goto :goto_0
.end method

.method private j(ILb/c/a/b/a0/k;)Lb/c/a/b/a0/f;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lb/c/a/b/a0/k;->o()Lb/c/a/b/a0/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lb/c/a/b/a0/k;->p()Lb/c/a/b/a0/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lb/c/a/b/a0/k;->n()Lb/c/a/b/a0/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lb/c/a/b/a0/k;->h()Lb/c/a/b/a0/f;

    move-result-object p1

    return-object p1
.end method

.method private k(Lb/c/a/b/a0/l$b;I)V
    .locals 7

    iget-object v0, p1, Lb/c/a/b/a0/l$b;->a:Lb/c/a/b/a0/k;

    invoke-direct {p0, p2, v0}, Lb/c/a/b/a0/l;->g(ILb/c/a/b/a0/k;)Lb/c/a/b/a0/c;

    move-result-object v6

    iget-object v0, p1, Lb/c/a/b/a0/l$b;->a:Lb/c/a/b/a0/k;

    invoke-direct {p0, p2, v0}, Lb/c/a/b/a0/l;->h(ILb/c/a/b/a0/k;)Lb/c/a/b/a0/d;

    move-result-object v1

    iget-object v0, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v2, v0, p2

    iget v4, p1, Lb/c/a/b/a0/l$b;->e:F

    iget-object v5, p1, Lb/c/a/b/a0/l$b;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v1 .. v6}, Lb/c/a/b/a0/d;->b(Lb/c/a/b/a0/m;FFLandroid/graphics/RectF;Lb/c/a/b/a0/c;)V

    invoke-direct {p0, p2}, Lb/c/a/b/a0/l;->a(I)F

    move-result v0

    iget-object v1, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, Lb/c/a/b/a0/l$b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lb/c/a/b/a0/l;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v1}, Lb/c/a/b/a0/l;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lb/c/a/b/a0/l;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private l(I)V
    .locals 5

    iget-object v0, p0, Lb/c/a/b/a0/l;->f:[F

    iget-object v1, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lb/c/a/b/a0/m;->h()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lb/c/a/b/a0/l;->f:[F

    iget-object v1, p0, Lb/c/a/b/a0/l;->a:[Lb/c/a/b/a0/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lb/c/a/b/a0/m;->i()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lb/c/a/b/a0/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lb/c/a/b/a0/l;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1}, Lb/c/a/b/a0/l;->a(I)F

    move-result v0

    iget-object v1, p0, Lb/c/a/b/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lb/c/a/b/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lb/c/a/b/a0/l;->f:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lb/c/a/b/a0/l;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public d(Lb/c/a/b/a0/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lb/c/a/b/a0/l;->e(Lb/c/a/b/a0/k;FLandroid/graphics/RectF;Lb/c/a/b/a0/l$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public e(Lb/c/a/b/a0/k;FLandroid/graphics/RectF;Lb/c/a/b/a0/l$a;Landroid/graphics/Path;)V
    .locals 7

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    new-instance v6, Lb/c/a/b/a0/l$b;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lb/c/a/b/a0/l$b;-><init>(Lb/c/a/b/a0/k;FLandroid/graphics/RectF;Lb/c/a/b/a0/l$a;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    invoke-direct {p0, v6, p2}, Lb/c/a/b/a0/l;->k(Lb/c/a/b/a0/l$b;I)V

    invoke-direct {p0, p2}, Lb/c/a/b/a0/l;->l(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    invoke-direct {p0, v6, p1}, Lb/c/a/b/a0/l;->b(Lb/c/a/b/a0/l$b;I)V

    invoke-direct {p0, v6, p1}, Lb/c/a/b/a0/l;->c(Lb/c/a/b/a0/l$b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
