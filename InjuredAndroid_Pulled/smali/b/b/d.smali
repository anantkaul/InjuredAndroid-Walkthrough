.class Lb/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/d$f;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Landroid/webkit/WebView;

.field e:Lb/b/d$f;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/d;->c:Z

    new-instance v0, Lb/b/c;

    invoke-direct {v0, p1}, Lb/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    new-instance v0, Lb/b/d$f;

    invoke-direct {v0, p0}, Lb/b/d$f;-><init>(Lb/b/d;)V

    iput-object v0, p0, Lb/b/d;->e:Lb/b/d$f;

    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    iget-object v1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    new-instance v2, Lb/b/d$a;

    invoke-direct {v2, p0}, Lb/b/d$a;-><init>(Lb/b/d;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    check-cast v1, Lb/b/c;

    new-instance v2, Lb/b/d$b;

    invoke-direct {v2, p0}, Lb/b/d$b;-><init>(Lb/b/d;)V

    invoke-virtual {v1, v2}, Lb/b/c;->setOnScrollChangedCallback(Lb/b/c$a;)V

    iget-object v1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    new-instance v1, Lb/b/d$c;

    invoke-direct {v1, p0, p1}, Lb/b/d$c;-><init>(Lb/b/d;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic a(Lb/b/d;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lb/b/d;->b:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic b(Lb/b/d;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lb/b/d;->b:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic c(Lb/b/d;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lb/b/d;->a:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic d(Lb/b/d;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lb/b/d;->a:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    return-void
.end method

.method private g()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Lb/b/d$d;

    invoke-direct {v1, p0}, Lb/b/d$d;-><init>(Lb/b/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :goto_0
    return-void
.end method


# virtual methods
.method e(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 0

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lb/b/d;->i(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    return-void
.end method

.method i(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 1

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/b/d;->c:Z

    sget-object p2, Lb/b/b;->c:Lc/a/b/a/i;

    const-string v0, "onDestroy"

    invoke-virtual {p2, v0, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method j(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 2

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lc/a/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    new-instance v1, Lb/b/d$e;

    invoke-direct {v1, p0, p2}, Lb/b/d$e;-><init>(Lb/b/d;Lc/a/b/a/i$d;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method k(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 0

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method l(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 0

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method m(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p11}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p11}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p12}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p13}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p13}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p8, 0x15

    if-lt p1, p8, :cond_0

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p8, 0x2

    invoke-virtual {p1, p8}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lb/b/d;->f()V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-direct {p0}, Lb/b/d;->g()V

    :cond_3
    if-eqz p5, :cond_4

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_4
    if-nez p10, :cond_5

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    :cond_5
    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    if-eqz p7, :cond_6

    invoke-virtual {p1, p6, p7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method n(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 0

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method p(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method q(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 0

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method r(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 0

    iget-object p1, p0, Lb/b/d;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method
