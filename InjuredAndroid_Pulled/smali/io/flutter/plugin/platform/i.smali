.class public Lio/flutter/plugin/platform/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/h;


# instance fields
.field private final a:Lio/flutter/plugin/platform/g;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lio/flutter/view/f;

.field private e:Lc/a/b/b/c;

.field private f:Lio/flutter/embedding/engine/i/g;

.field private final g:Lio/flutter/plugin/platform/b;

.field final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/flutter/embedding/engine/i/g$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/platform/i$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/i$a;-><init>(Lio/flutter/plugin/platform/i;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->j:Lio/flutter/embedding/engine/i/g$e;

    new-instance v0, Lio/flutter/plugin/platform/g;

    invoke-direct {v0}, Lio/flutter/plugin/platform/g;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->a:Lio/flutter/plugin/platform/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/plugin/platform/b;

    invoke-direct {v0}, Lio/flutter/plugin/platform/b;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->g:Lio/flutter/plugin/platform/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->i:Ljava/util/HashMap;

    return-void
.end method

.method private B(Lio/flutter/plugin/platform/j;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->e:Lc/a/b/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/a/b/b/c;->s()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/j;->g()V

    return-void
.end method

.method private static F(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 3

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v1, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v1, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v1, 0x8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p0, v1

    mul-float p0, p0, p1

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method private static G(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lio/flutter/plugin/platform/i;->F(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static H(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method private static I(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/platform/i;->H(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private J(D)I
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method private K(Lio/flutter/plugin/platform/j;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->e:Lc/a/b/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/a/b/b/c;->D()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/j;->h()V

    return-void
.end method

.method private static L(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private M(II)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt p2, v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p1, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a virtual display of size: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] may result in problems(https://github.com/flutter/flutter/issues/2897).It is larger than the device screen size: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->L(I)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/flutter/plugin/platform/i;)Lio/flutter/plugin/platform/g;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/i;->a:Lio/flutter/plugin/platform/g;

    return-object p0
.end method

.method static synthetic f(Lio/flutter/plugin/platform/i;Lio/flutter/plugin/platform/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/i;->B(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method static synthetic g(Lio/flutter/plugin/platform/i;Lio/flutter/plugin/platform/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/i;->K(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method static synthetic h(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Ljava/lang/Object;F)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/i;->G(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lio/flutter/plugin/platform/i;)Lio/flutter/embedding/engine/i/g;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/i;->f:Lio/flutter/embedding/engine/i/g;

    return-object p0
.end method

.method static synthetic k(Lio/flutter/plugin/platform/i;D)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/i;->J(D)I

    move-result p0

    return p0
.end method

.method static synthetic l(Lio/flutter/plugin/platform/i;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/i;->M(II)V

    return-void
.end method

.method static synthetic m(Lio/flutter/plugin/platform/i;)Lio/flutter/view/f;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/i;->d:Lio/flutter/view/f;

    return-object p0
.end method

.method static synthetic n(Lio/flutter/plugin/platform/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/i;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lio/flutter/plugin/platform/i;)Lio/flutter/plugin/platform/b;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/i;->g:Lio/flutter/plugin/platform/b;

    return-object p0
.end method

.method static synthetic p(Lio/flutter/plugin/platform/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/i;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lio/flutter/plugin/platform/i;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/i;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic r(Lio/flutter/plugin/platform/i;)Lc/a/b/b/c;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/i;->e:Lc/a/b/b/c;

    return-object p0
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/j;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/j;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public A()Lio/flutter/plugin/platform/f;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->a:Lio/flutter/plugin/platform/g;

    return-object v0
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/i;->z()V

    return-void
.end method

.method public E()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/i;->z()V

    return-void
.end method

.method public a(Lio/flutter/view/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->g:Lio/flutter/plugin/platform/b;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/b;->b(Lio/flutter/view/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->g:Lio/flutter/plugin/platform/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/b;->b(Lio/flutter/view/c;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugin/platform/j;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/content/Context;Lio/flutter/view/f;Lio/flutter/embedding/engine/e/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/i;->d:Lio/flutter/view/f;

    new-instance p1, Lio/flutter/embedding/engine/i/g;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/i/g;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->f:Lio/flutter/embedding/engine/i/g;

    iget-object p2, p0, Lio/flutter/plugin/platform/i;->j:Lio/flutter/embedding/engine/i/g$e;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/i/g;->e(Lio/flutter/embedding/engine/i/g$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public t(Lc/a/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->e:Lc/a/b/b/c;

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->c:Landroid/view/View;

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/j;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/j;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->f:Lio/flutter/embedding/engine/i/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/i/g;->e(Lio/flutter/embedding/engine/i/g$e;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/i;->f:Lio/flutter/embedding/engine/i/g;

    iput-object v1, p0, Lio/flutter/plugin/platform/i;->b:Landroid/content/Context;

    iput-object v1, p0, Lio/flutter/plugin/platform/i;->d:Lio/flutter/view/f;

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->c:Landroid/view/View;

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/j;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/j;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->e:Lc/a/b/b/c;

    return-void
.end method
