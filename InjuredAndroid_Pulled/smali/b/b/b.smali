.class public Lb/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i$c;
.implements Lc/a/b/a/k;


# static fields
.field static c:Lc/a/b/a/i;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lb/b/d;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b;->a:Landroid/app/Activity;

    return-void
.end method

.method private c(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/b/d;->e(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    :cond_0
    return-void
.end method

.method private d(Lc/a/b/a/h;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const-string v0, "rect"

    invoke-virtual {p1, v0}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lb/b/b;->a:Landroid/app/Activity;

    const-string v2, "width"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lb/b/b;->g(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lb/b/b;->a:Landroid/app/Activity;

    const-string v3, "height"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Lb/b/b;->g(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lb/b/b;->a:Landroid/app/Activity;

    const-string v2, "left"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lb/b/b;->g(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lb/b/b;->a:Landroid/app/Activity;

    const-string v3, "top"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v2, p1}, Lb/b/b;->g(Landroid/content/Context;F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private e(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    new-instance v0, Lb/b/b$a;

    invoke-direct {v0, p0}, Lb/b/b$a;-><init>(Lb/b/b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :goto_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/b/d;->i(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/b;->b:Lb/b/d;

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private h(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/b/d;->j(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    :cond_0
    return-void
.end method

.method private i(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/b/d;->k(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    :cond_0
    return-void
.end method

.method private j(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/b/d;->l(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    :cond_0
    return-void
.end method

.method private k(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "hidden"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v2, "userAgent"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v2, "withJavascript"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v2, "clearCache"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v2, "clearCookies"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v2, "withZoom"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v2, "withLocalStorage"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v2, "supportMultipleWindows"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v2, "appCacheEnabled"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v2, "headers"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    const-string v2, "scrollBar"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v2, "allowFileURLs"

    invoke-virtual {v1, v2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Lb/b/b;->b:Lb/b/d;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lb/b/d;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, Lb/b/d;

    iget-object v3, v0, Lb/b/b;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lb/b/d;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lb/b/b;->b:Lb/b/d;

    :cond_1
    invoke-direct/range {p0 .. p1}, Lb/b/b;->d(Lc/a/b/a/h;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Lb/b/b;->a:Landroid/app/Activity;

    iget-object v3, v0, Lb/b/b;->b:Lb/b/d;

    iget-object v3, v3, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lb/b/b;->b:Lb/b/d;

    invoke-virtual/range {v3 .. v16}, Lb/b/d;->m(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZZ)V

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lc/a/b/a/m;)V
    .locals 3

    new-instance v0, Lc/a/b/a/i;

    invoke-interface {p0}, Lc/a/b/a/m;->h()Lc/a/b/a/b;

    move-result-object v1

    const-string v2, "flutter_webview_plugin"

    invoke-direct {v0, v1, v2}, Lc/a/b/a/i;-><init>(Lc/a/b/a/b;Ljava/lang/String;)V

    sput-object v0, Lb/b/b;->c:Lc/a/b/a/i;

    new-instance v0, Lb/b/b;

    invoke-interface {p0}, Lc/a/b/a/m;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/b;-><init>(Landroid/app/Activity;)V

    invoke-interface {p0, v0}, Lc/a/b/a/m;->a(Lc/a/b/a/k;)Lc/a/b/a/m;

    sget-object p0, Lb/b/b;->c:Lc/a/b/a/i;

    invoke-virtual {p0, v0}, Lc/a/b/a/i;->e(Lc/a/b/a/i$c;)V

    return-void
.end method

.method private m(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/b/d;->n(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    :cond_0
    return-void
.end method

.method private n(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 0

    iget-object p2, p0, Lb/b/b;->b:Lb/b/d;

    if-eqz p2, :cond_0

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lb/b/b;->b:Lb/b/d;

    invoke-virtual {p2, p1}, Lb/b/d;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lb/b/b;->d(Lc/a/b/a/h;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    invoke-virtual {v0, p1}, Lb/b/d;->p(Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private p(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/b/d;->q(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    :cond_0
    return-void
.end method

.method private q(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 1

    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/b/d;->r(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/b/d;->e:Lb/b/d$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lb/b/d$f;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 2

    iget-object v0, p1, Lc/a/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "reloadUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v1, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "eval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "forward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "resize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "reload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v1, "stopLoading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v1, "launch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_b
    const-string v1, "cleanCookies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-interface {p2}, Lc/a/b/a/i$d;->a()V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lb/b/b;->e(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lb/b/b;->q(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lb/b/b;->n(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lb/b/b;->p(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lb/b/b;->j(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lb/b/b;->i(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lb/b/b;->c(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lb/b/b;->m(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lb/b/b;->o(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2}, Lb/b/b;->h(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2}, Lb/b/b;->f(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2}, Lb/b/b;->k(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x682ecffa -> :sswitch_b
        -0x4226dc4d -> :sswitch_a
        -0x38833526 -> :sswitch_9
        -0x37b57e67 -> :sswitch_8
        -0x37b2634c -> :sswitch_7
        -0x285c6d3b -> :sswitch_6
        0x2e04e7 -> :sswitch_5
        0x2fb09c -> :sswitch_4
        0x30dd42 -> :sswitch_3
        0x35dafd -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x1660b916 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
