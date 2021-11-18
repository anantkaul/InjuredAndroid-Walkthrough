.class public Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/flutter/embedding/engine/i/f;

.field private c:Lio/flutter/embedding/engine/i/f$j;

.field private d:I

.field private final e:Lio/flutter/embedding/engine/i/f$h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/i/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/platform/c$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/c$a;-><init>(Lio/flutter/plugin/platform/c;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/c;->e:Lio/flutter/embedding/engine/i/f$h;

    iput-object p1, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugin/platform/c;->b:Lio/flutter/embedding/engine/i/f;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/i/f;->j(Lio/flutter/embedding/engine/i/f$h;)V

    const/16 p1, 0x500

    iput p1, p0, Lio/flutter/plugin/platform/c;->d:I

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/platform/c;Lio/flutter/embedding/engine/i/f$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->l(Lio/flutter/embedding/engine/i/f$i;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/platform/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->r(I)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/platform/c;Lio/flutter/embedding/engine/i/f$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->p(Lio/flutter/embedding/engine/i/f$c;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugin/platform/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->q(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/platform/c;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/c;->n()V

    return-void
.end method

.method static synthetic f(Lio/flutter/plugin/platform/c;Lio/flutter/embedding/engine/i/f$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->s(Lio/flutter/embedding/engine/i/f$j;)V

    return-void
.end method

.method static synthetic g(Lio/flutter/plugin/platform/c;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/c;->m()V

    return-void
.end method

.method static synthetic h(Lio/flutter/plugin/platform/c;Lio/flutter/embedding/engine/i/f$e;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->k(Lio/flutter/embedding/engine/i/f$e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lio/flutter/plugin/platform/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method private k(Lio/flutter/embedding/engine/i/f$e;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    sget-object v2, Lio/flutter/embedding/engine/i/f$e;->d:Lio/flutter/embedding/engine/i/f$e;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private l(Lio/flutter/embedding/engine/i/f$i;)V
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/i/f$i;->d:Lio/flutter/embedding/engine/i/f$i;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private n()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/c;->t()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text label?"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private p(Lio/flutter/embedding/engine/i/f$c;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v3, p1, Lio/flutter/embedding/engine/i/f$c;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p1, Lio/flutter/embedding/engine/i/f$c;->a:I

    invoke-direct {v1, v3, v4, v5}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p1, Lio/flutter/embedding/engine/i/f$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget p1, p1, Lio/flutter/embedding/engine/i/f$c;->a:I

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    iget-object p1, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_2
    return-void
.end method

.method private q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/i/f$k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1706

    goto :goto_0

    :cond_0
    const/16 v0, 0x706

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/i/f$k;

    sget-object v3, Lio/flutter/plugin/platform/c$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit16 v0, v0, -0x201

    and-int/lit8 v0, v0, -0x3

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v0, p0, Lio/flutter/plugin/platform/c;->d:I

    invoke-virtual {p0}, Lio/flutter/plugin/platform/c;->t()V

    return-void
.end method

.method private r(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private s(Lio/flutter/embedding/engine/i/f$j;)V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_3

    iget-object v3, p1, Lio/flutter/embedding/engine/i/f$j;->d:Lio/flutter/embedding/engine/i/f$d;

    if-eqz v3, :cond_2

    sget-object v6, Lio/flutter/plugin/platform/c$b;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v2, -0x11

    goto :goto_0

    :cond_1
    or-int/lit8 v2, v2, 0x10

    :cond_2
    :goto_0
    iget-object v3, p1, Lio/flutter/embedding/engine/i/f$j;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_7

    iget-object v3, p1, Lio/flutter/embedding/engine/i/f$j;->b:Lio/flutter/embedding/engine/i/f$d;

    if-eqz v3, :cond_6

    sget-object v6, Lio/flutter/plugin/platform/c$b;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit16 v2, v2, -0x2001

    goto :goto_1

    :cond_5
    or-int/lit16 v2, v2, 0x2000

    :cond_6
    :goto_1
    iget-object v3, p1, Lio/flutter/embedding/engine/i/f$j;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_7
    iget-object v0, p1, Lio/flutter/embedding/engine/i/f$j;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-object p1, p0, Lio/flutter/plugin/platform/c;->c:Lio/flutter/embedding/engine/i/f$j;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->b:Lio/flutter/embedding/engine/i/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/i/f;->j(Lio/flutter/embedding/engine/i/f$h;)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/c;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->c:Lio/flutter/embedding/engine/i/f$j;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/c;->s(Lio/flutter/embedding/engine/i/f$j;)V

    :cond_0
    return-void
.end method

.method u(Lio/flutter/embedding/engine/i/f$g;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lio/flutter/plugin/platform/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_4

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_4

    const/4 p1, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    :goto_2
    return-void
.end method
