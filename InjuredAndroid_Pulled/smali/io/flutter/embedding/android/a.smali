.class public Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lio/flutter/embedding/engine/i/b;

.field private final b:Lc/a/b/b/c;

.field private c:I


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/i/b;Lc/a/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/i/b;

    iput-object p2, p0, Lio/flutter/embedding/android/a;->b:Lc/a/b/b/c;

    return-void
.end method

.method private a(I)Ljava/lang/Character;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    iget v1, p0, Lio/flutter/embedding/android/a;->c:I

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    :cond_2
    iput p1, p0, Lio/flutter/embedding/android/a;->c:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lio/flutter/embedding/android/a;->c:I

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_4

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :cond_4
    iput v2, p0, Lio/flutter/embedding/android/a;->c:I

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/a;->b:Lc/a/b/b/c;

    invoke-virtual {v0}, Lc/a/b/b/c;->o()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->b:Lc/a/b/b/c;

    invoke-virtual {v0}, Lc/a/b/b/c;->n()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->b:Lc/a/b/b/c;

    invoke-virtual {v0}, Lc/a/b/b/c;->o()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/a;->a(I)Ljava/lang/Character;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/i/b;

    new-instance v2, Lio/flutter/embedding/engine/i/b$a;

    invoke-direct {v2, p1, v0}, Lio/flutter/embedding/engine/i/b$a;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/i/b;->b(Lio/flutter/embedding/engine/i/b$a;)V

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/a;->a(I)Ljava/lang/Character;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/i/b;

    new-instance v2, Lio/flutter/embedding/engine/i/b$a;

    invoke-direct {v2, p1, v0}, Lio/flutter/embedding/engine/i/b$a;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/i/b;->c(Lio/flutter/embedding/engine/i/b$a;)V

    return-void
.end method
