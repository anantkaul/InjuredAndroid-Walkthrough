.class public Lb/c/a/b/a0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/b/a0/k$c;,
        Lb/c/a/b/a0/k$b;
    }
.end annotation


# static fields
.field public static final m:Lb/c/a/b/a0/c;


# instance fields
.field a:Lb/c/a/b/a0/d;

.field b:Lb/c/a/b/a0/d;

.field c:Lb/c/a/b/a0/d;

.field d:Lb/c/a/b/a0/d;

.field e:Lb/c/a/b/a0/c;

.field f:Lb/c/a/b/a0/c;

.field g:Lb/c/a/b/a0/c;

.field h:Lb/c/a/b/a0/c;

.field i:Lb/c/a/b/a0/f;

.field j:Lb/c/a/b/a0/f;

.field k:Lb/c/a/b/a0/f;

.field l:Lb/c/a/b/a0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c/a/b/a0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lb/c/a/b/a0/i;-><init>(F)V

    sput-object v0, Lb/c/a/b/a0/k;->m:Lb/c/a/b/a0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/c/a/b/a0/h;->b()Lb/c/a/b/a0/d;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->a:Lb/c/a/b/a0/d;

    invoke-static {}, Lb/c/a/b/a0/h;->b()Lb/c/a/b/a0/d;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->b:Lb/c/a/b/a0/d;

    invoke-static {}, Lb/c/a/b/a0/h;->b()Lb/c/a/b/a0/d;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->c:Lb/c/a/b/a0/d;

    invoke-static {}, Lb/c/a/b/a0/h;->b()Lb/c/a/b/a0/d;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->d:Lb/c/a/b/a0/d;

    new-instance v0, Lb/c/a/b/a0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c/a/b/a0/a;-><init>(F)V

    iput-object v0, p0, Lb/c/a/b/a0/k;->e:Lb/c/a/b/a0/c;

    new-instance v0, Lb/c/a/b/a0/a;

    invoke-direct {v0, v1}, Lb/c/a/b/a0/a;-><init>(F)V

    iput-object v0, p0, Lb/c/a/b/a0/k;->f:Lb/c/a/b/a0/c;

    new-instance v0, Lb/c/a/b/a0/a;

    invoke-direct {v0, v1}, Lb/c/a/b/a0/a;-><init>(F)V

    iput-object v0, p0, Lb/c/a/b/a0/k;->g:Lb/c/a/b/a0/c;

    new-instance v0, Lb/c/a/b/a0/a;

    invoke-direct {v0, v1}, Lb/c/a/b/a0/a;-><init>(F)V

    iput-object v0, p0, Lb/c/a/b/a0/k;->h:Lb/c/a/b/a0/c;

    invoke-static {}, Lb/c/a/b/a0/h;->c()Lb/c/a/b/a0/f;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->i:Lb/c/a/b/a0/f;

    invoke-static {}, Lb/c/a/b/a0/h;->c()Lb/c/a/b/a0/f;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->j:Lb/c/a/b/a0/f;

    invoke-static {}, Lb/c/a/b/a0/h;->c()Lb/c/a/b/a0/f;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->k:Lb/c/a/b/a0/f;

    invoke-static {}, Lb/c/a/b/a0/h;->c()Lb/c/a/b/a0/f;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->l:Lb/c/a/b/a0/f;

    return-void
.end method

.method private constructor <init>(Lb/c/a/b/a0/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->a(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/d;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->a:Lb/c/a/b/a0/d;

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->e(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/d;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->b:Lb/c/a/b/a0/d;

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->f(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/d;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->c:Lb/c/a/b/a0/d;

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->g(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/d;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->d:Lb/c/a/b/a0/d;

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->h(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/c;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->e:Lb/c/a/b/a0/c;

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->i(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/c;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->f:Lb/c/a/b/a0/c;

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->j(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/c;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->g:Lb/c/a/b/a0/c;

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->k(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/c;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->h:Lb/c/a/b/a0/c;

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->l(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/f;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->i:Lb/c/a/b/a0/f;

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->b(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/f;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->j:Lb/c/a/b/a0/f;

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->c(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/f;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/b/a0/k;->k:Lb/c/a/b/a0/f;

    invoke-static {p1}, Lb/c/a/b/a0/k$b;->d(Lb/c/a/b/a0/k$b;)Lb/c/a/b/a0/f;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/b/a0/k;->l:Lb/c/a/b/a0/f;

    return-void
.end method

.method synthetic constructor <init>(Lb/c/a/b/a0/k$b;Lb/c/a/b/a0/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/b/a0/k;-><init>(Lb/c/a/b/a0/k$b;)V

    return-void
.end method

.method public static a()Lb/c/a/b/a0/k$b;
    .locals 1

    new-instance v0, Lb/c/a/b/a0/k$b;

    invoke-direct {v0}, Lb/c/a/b/a0/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lb/c/a/b/a0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb/c/a/b/a0/k;->c(Landroid/content/Context;III)Lb/c/a/b/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lb/c/a/b/a0/k$b;
    .locals 1

    new-instance v0, Lb/c/a/b/a0/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lb/c/a/b/a0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lb/c/a/b/a0/k;->d(Landroid/content/Context;IILb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lb/c/a/b/k;->ShapeAppearance:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lb/c/a/b/k;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lb/c/a/b/k;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lb/c/a/b/k;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lb/c/a/b/k;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lb/c/a/b/k;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lb/c/a/b/k;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lb/c/a/b/a0/k;->m(Landroid/content/res/TypedArray;ILb/c/a/b/a0/c;)Lb/c/a/b/a0/c;

    move-result-object p3

    sget v2, Lb/c/a/b/k;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lb/c/a/b/a0/k;->m(Landroid/content/res/TypedArray;ILb/c/a/b/a0/c;)Lb/c/a/b/a0/c;

    move-result-object v2

    sget v3, Lb/c/a/b/k;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lb/c/a/b/a0/k;->m(Landroid/content/res/TypedArray;ILb/c/a/b/a0/c;)Lb/c/a/b/a0/c;

    move-result-object v3

    sget v4, Lb/c/a/b/k;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lb/c/a/b/a0/k;->m(Landroid/content/res/TypedArray;ILb/c/a/b/a0/c;)Lb/c/a/b/a0/c;

    move-result-object v4

    sget v5, Lb/c/a/b/k;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lb/c/a/b/a0/k;->m(Landroid/content/res/TypedArray;ILb/c/a/b/a0/c;)Lb/c/a/b/a0/c;

    move-result-object p3

    new-instance v5, Lb/c/a/b/a0/k$b;

    invoke-direct {v5}, Lb/c/a/b/a0/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lb/c/a/b/a0/k$b;->x(ILb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;

    invoke-virtual {v5, v0, v3}, Lb/c/a/b/a0/k$b;->B(ILb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;

    invoke-virtual {v5, v1, v4}, Lb/c/a/b/a0/k$b;->t(ILb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;

    invoke-virtual {v5, p1, p3}, Lb/c/a/b/a0/k$b;->p(ILb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb/c/a/b/a0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lb/c/a/b/a0/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lb/c/a/b/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lb/c/a/b/a0/k$b;
    .locals 1

    new-instance v0, Lb/c/a/b/a0/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lb/c/a/b/a0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lb/c/a/b/a0/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;
    .locals 1

    sget-object v0, Lb/c/a/b/k;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/c/a/b/k;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lb/c/a/b/k;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lb/c/a/b/a0/k;->d(Landroid/content/Context;IILb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILb/c/a/b/a0/c;)Lb/c/a/b/a0/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lb/c/a/b/a0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lb/c/a/b/a0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lb/c/a/b/a0/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lb/c/a/b/a0/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lb/c/a/b/a0/f;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->k:Lb/c/a/b/a0/f;

    return-object v0
.end method

.method public i()Lb/c/a/b/a0/d;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->d:Lb/c/a/b/a0/d;

    return-object v0
.end method

.method public j()Lb/c/a/b/a0/c;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->h:Lb/c/a/b/a0/c;

    return-object v0
.end method

.method public k()Lb/c/a/b/a0/d;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->c:Lb/c/a/b/a0/d;

    return-object v0
.end method

.method public l()Lb/c/a/b/a0/c;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->g:Lb/c/a/b/a0/c;

    return-object v0
.end method

.method public n()Lb/c/a/b/a0/f;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->l:Lb/c/a/b/a0/f;

    return-object v0
.end method

.method public o()Lb/c/a/b/a0/f;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->j:Lb/c/a/b/a0/f;

    return-object v0
.end method

.method public p()Lb/c/a/b/a0/f;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->i:Lb/c/a/b/a0/f;

    return-object v0
.end method

.method public q()Lb/c/a/b/a0/d;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->a:Lb/c/a/b/a0/d;

    return-object v0
.end method

.method public r()Lb/c/a/b/a0/c;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->e:Lb/c/a/b/a0/c;

    return-object v0
.end method

.method public s()Lb/c/a/b/a0/d;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->b:Lb/c/a/b/a0/d;

    return-object v0
.end method

.method public t()Lb/c/a/b/a0/c;
    .locals 1

    iget-object v0, p0, Lb/c/a/b/a0/k;->f:Lb/c/a/b/a0/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lb/c/a/b/a0/f;

    iget-object v1, p0, Lb/c/a/b/a0/k;->l:Lb/c/a/b/a0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/a/b/a0/k;->j:Lb/c/a/b/a0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/a/b/a0/k;->i:Lb/c/a/b/a0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/a/b/a0/k;->k:Lb/c/a/b/a0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/c/a/b/a0/k;->e:Lb/c/a/b/a0/c;

    invoke-interface {v1, p1}, Lb/c/a/b/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lb/c/a/b/a0/k;->f:Lb/c/a/b/a0/c;

    invoke-interface {v4, p1}, Lb/c/a/b/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lb/c/a/b/a0/k;->h:Lb/c/a/b/a0/c;

    invoke-interface {v4, p1}, Lb/c/a/b/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lb/c/a/b/a0/k;->g:Lb/c/a/b/a0/c;

    invoke-interface {v4, p1}, Lb/c/a/b/a0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lb/c/a/b/a0/k;->b:Lb/c/a/b/a0/d;

    instance-of v1, v1, Lb/c/a/b/a0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/a/b/a0/k;->a:Lb/c/a/b/a0/d;

    instance-of v1, v1, Lb/c/a/b/a0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/a/b/a0/k;->c:Lb/c/a/b/a0/d;

    instance-of v1, v1, Lb/c/a/b/a0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/a/b/a0/k;->d:Lb/c/a/b/a0/d;

    instance-of v1, v1, Lb/c/a/b/a0/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lb/c/a/b/a0/k$b;
    .locals 1

    new-instance v0, Lb/c/a/b/a0/k$b;

    invoke-direct {v0, p0}, Lb/c/a/b/a0/k$b;-><init>(Lb/c/a/b/a0/k;)V

    return-object v0
.end method

.method public w(F)Lb/c/a/b/a0/k;
    .locals 1

    invoke-virtual {p0}, Lb/c/a/b/a0/k;->v()Lb/c/a/b/a0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/b/a0/k$b;->o(F)Lb/c/a/b/a0/k$b;

    invoke-virtual {v0}, Lb/c/a/b/a0/k$b;->m()Lb/c/a/b/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lb/c/a/b/a0/k$c;)Lb/c/a/b/a0/k;
    .locals 2

    invoke-virtual {p0}, Lb/c/a/b/a0/k;->v()Lb/c/a/b/a0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lb/c/a/b/a0/k;->r()Lb/c/a/b/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/c/a/b/a0/k$c;->a(Lb/c/a/b/a0/c;)Lb/c/a/b/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/a/b/a0/k$b;->A(Lb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;

    invoke-virtual {p0}, Lb/c/a/b/a0/k;->t()Lb/c/a/b/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/c/a/b/a0/k$c;->a(Lb/c/a/b/a0/c;)Lb/c/a/b/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/a/b/a0/k$b;->E(Lb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;

    invoke-virtual {p0}, Lb/c/a/b/a0/k;->j()Lb/c/a/b/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/c/a/b/a0/k$c;->a(Lb/c/a/b/a0/c;)Lb/c/a/b/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/a/b/a0/k$b;->s(Lb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;

    invoke-virtual {p0}, Lb/c/a/b/a0/k;->l()Lb/c/a/b/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/c/a/b/a0/k$c;->a(Lb/c/a/b/a0/c;)Lb/c/a/b/a0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/a/b/a0/k$b;->w(Lb/c/a/b/a0/c;)Lb/c/a/b/a0/k$b;

    invoke-virtual {v0}, Lb/c/a/b/a0/k$b;->m()Lb/c/a/b/a0/k;

    move-result-object p1

    return-object p1
.end method
