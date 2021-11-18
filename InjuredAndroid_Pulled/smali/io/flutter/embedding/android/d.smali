.class final Lio/flutter/embedding/android/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/d$b;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/android/d$b;

.field private b:Lio/flutter/embedding/engine/a;

.field private c:Lio/flutter/embedding/android/FlutterSplashView;

.field private d:Lio/flutter/embedding/android/h;

.field private e:Lio/flutter/plugin/platform/c;

.field private f:Z

.field private final g:Lio/flutter/embedding/engine/h/b;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/d$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/d$a;-><init>(Lio/flutter/embedding/android/d;)V

    iput-object v0, p0, Lio/flutter/embedding/android/d;->g:Lio/flutter/embedding/engine/h/b;

    iput-object p1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/d;)Lio/flutter/embedding/android/d$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing Dart entrypoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/d$b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and sending initial route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/d$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/i/e;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/d$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/i/e;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lio/flutter/embedding/engine/e/a$b;

    iget-object v1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/d$b;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v2}, Lio/flutter/embedding/android/d$b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/e/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/e/a;->f(Lio/flutter/embedding/engine/e/a$b;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method d()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/d;->f:Z

    return v0
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onActivityCreated. Giving plugins an opportunity to restore state."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/g/c/b;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method f(IILandroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/g/c/b;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Lc/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method g(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object p1, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->v()V

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {p1}, Lio/flutter/embedding/android/d$b;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/android/d$b;->n(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/c;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/d;->e:Lio/flutter/plugin/platform/c;

    iget-object p1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {p1}, Lio/flutter/embedding/android/d$b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this Fragment."

    invoke-static {p1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/g/c/b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/d$b;->a()Landroidx/lifecycle/d;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/engine/g/c/b;->g(Landroid/app/Activity;Landroidx/lifecycle/d;)V

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/d$b;->w(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/e;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lc/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "Creating FlutterView."

    invoke-static {p1, p2}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object p2, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {p2}, Lio/flutter/embedding/android/d$b;->r()Lio/flutter/embedding/android/i;

    move-result-object p2

    sget-object p3, Lio/flutter/embedding/android/i;->c:Lio/flutter/embedding/android/i;

    if-ne p2, p3, :cond_1

    new-instance p2, Lio/flutter/embedding/android/f;

    iget-object p3, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {p3}, Lio/flutter/embedding/android/d$b;->d()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->u()Lio/flutter/embedding/android/l;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/android/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p3, v0}, Lio/flutter/embedding/android/f;-><init>(Landroid/content/Context;Z)V

    iget-object p3, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/d$b;->o(Lio/flutter/embedding/android/f;)V

    new-instance p3, Lio/flutter/embedding/android/h;

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/h;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/f;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lio/flutter/embedding/android/g;

    iget-object p3, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {p3}, Lio/flutter/embedding/android/d$b;->d()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/flutter/embedding/android/g;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/d$b;->v(Lio/flutter/embedding/android/g;)V

    new-instance p3, Lio/flutter/embedding/android/h;

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/h;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/g;)V

    :goto_1
    iput-object p3, p0, Lio/flutter/embedding/android/d;->d:Lio/flutter/embedding/android/h;

    iget-object p2, p0, Lio/flutter/embedding/android/d;->d:Lio/flutter/embedding/android/h;

    iget-object p3, p0, Lio/flutter/embedding/android/d;->g:Lio/flutter/embedding/engine/h/b;

    invoke-virtual {p2, p3}, Lio/flutter/embedding/android/h;->e(Lio/flutter/embedding/engine/h/b;)V

    new-instance p2, Lio/flutter/embedding/android/FlutterSplashView;

    iget-object p3, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {p3}, Lio/flutter/embedding/android/d$b;->c()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/d;->c:Lio/flutter/embedding/android/FlutterSplashView;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p3, v0, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    goto :goto_2

    :cond_2
    const p3, 0x1d063b02

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object p2, p0, Lio/flutter/embedding/android/d;->c:Lio/flutter/embedding/android/FlutterSplashView;

    iget-object p3, p0, Lio/flutter/embedding/android/d;->d:Lio/flutter/embedding/android/h;

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->s()Lio/flutter/embedding/android/k;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lio/flutter/embedding/android/FlutterSplashView;->g(Lio/flutter/embedding/android/h;Lio/flutter/embedding/android/k;)V

    const-string p2, "Attaching FlutterEngine to FlutterView."

    invoke-static {p1, p2}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/d;->d:Lio/flutter/embedding/android/h;

    iget-object p2, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/h;->f(Lio/flutter/embedding/engine/a;)V

    iget-object p1, p0, Lio/flutter/embedding/android/d;->c:Lio/flutter/embedding/android/FlutterSplashView;

    return-object p1
.end method

.method j()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->d:Lio/flutter/embedding/android/h;

    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->h()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->d:Lio/flutter/embedding/android/h;

    iget-object v1, p0, Lio/flutter/embedding/android/d;->g:Lio/flutter/embedding/engine/h/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/h;->n(Lio/flutter/embedding/engine/h/b;)V

    return-void
.end method

.method k()V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    iget-object v2, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {v1, v2}, Lio/flutter/embedding/android/d$b;->m(Lio/flutter/embedding/engine/a;)V

    iget-object v1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/d$b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Detaching FlutterEngine from the Activity that owns this Fragment."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/g/c/b;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/g/c/b;->i()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/d;->e:Lio/flutter/plugin/platform/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->j()V

    iput-object v1, p0, Lio/flutter/embedding/android/d;->e:Lio/flutter/plugin/platform/c;

    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/c;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/flutter/embedding/engine/b;->b()Lio/flutter/embedding/engine/b;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v2}, Lio/flutter/embedding/android/d$b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/b;->d(Ljava/lang/String;)V

    :cond_3
    iput-object v1, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    :cond_4
    return-void
.end method

.method l(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onNewIntent() to FlutterEngine."

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/g/c/b;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Lc/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method m()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/c;->b()V

    return-void
.end method

.method n()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume()"

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v1, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->e:Lio/flutter/plugin/platform/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->t()V

    goto :goto_0

    :cond_0
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Lc/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method o(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/g/c/b;->b(I[Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_0
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Lc/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method p()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/c;->d()V

    return-void
.end method

.method q(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving plugins an opportunity to save state."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/d$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/g/c/b;->e(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method r()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->b()V

    return-void
.end method

.method s()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/c;->c()V

    return-void
.end method

.method t(I)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onTrimMemory() to FlutterEngine. Level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/i;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "onTrimMemory() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Lc/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method u()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()Lio/flutter/embedding/engine/g/c/b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/g/c/b;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lc/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method v()V
    .locals 4

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Setting up FlutterEngine."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/d$b;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/flutter/embedding/engine/b;->b()Lio/flutter/embedding/engine/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v2, p0, Lio/flutter/embedding/android/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/d$b;->c()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/flutter/embedding/android/d$b;->t(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lio/flutter/embedding/android/d;->f:Z

    return-void

    :cond_2
    const-string v1, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/embedding/engine/a;

    iget-object v1, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/d$b;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/d;->a:Lio/flutter/embedding/android/d$b;

    invoke-interface {v2}, Lio/flutter/embedding/android/d$b;->q()Lio/flutter/embedding/engine/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/d;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v3, p0, Lio/flutter/embedding/android/d;->f:Z

    return-void
.end method
