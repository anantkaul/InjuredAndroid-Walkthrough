.class La/g/l/a0$f;
.super La/g/l/a0$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static g:Z = false

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:La/g/e/b;

.field private e:La/g/l/a0;

.field private f:La/g/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(La/g/l/a0;La/g/l/a0$f;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, La/g/l/a0$f;-><init>(La/g/l/a0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(La/g/l/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/l/a0$k;-><init>(La/g/l/a0;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/g/l/a0$f;->d:La/g/e/b;

    iput-object p2, p0, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private m(Landroid/view/View;)La/g/e/b;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    sget-boolean v0, La/g/l/a0$f;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, La/g/l/a0$f;->n()V

    :cond_0
    sget-object v0, La/g/l/a0$f;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, La/g/l/a0$f;->j:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, La/g/l/a0$f;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "WindowInsetsCompat"

    const-string v0, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_2
    sget-object v0, La/g/l/a0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, La/g/l/a0$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, La/g/e/b;->c(Landroid/graphics/Rect;)La/g/e/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, La/g/l/a0$f;->o(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static n()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La/g/l/a0$f;->h:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, La/g/l/a0$f;->i:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, La/g/l/a0$f;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/g/l/a0$f;->k:Ljava/lang/reflect/Field;

    sget-object v1, La/g/l/a0$f;->i:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/g/l/a0$f;->l:Ljava/lang/reflect/Field;

    sget-object v1, La/g/l/a0$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, La/g/l/a0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-static {v1}, La/g/l/a0$f;->o(Ljava/lang/Exception;)V

    :goto_1
    sput-boolean v0, La/g/l/a0$f;->g:Z

    return-void
.end method

.method private static o(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowInsetsCompat"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/l/a0$f;->m(Landroid/view/View;)La/g/e/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, La/g/e/b;->e:La/g/e/b;

    :cond_0
    invoke-virtual {p0, p1}, La/g/l/a0$f;->k(La/g/e/b;)V

    return-void
.end method

.method e(La/g/l/a0;)V
    .locals 1

    iget-object v0, p0, La/g/l/a0$f;->e:La/g/l/a0;

    invoke-virtual {p1, v0}, La/g/l/a0;->l(La/g/l/a0;)V

    iget-object v0, p0, La/g/l/a0$f;->f:La/g/e/b;

    invoke-virtual {p1, v0}, La/g/l/a0;->k(La/g/e/b;)V

    return-void
.end method

.method final h()La/g/e/b;
    .locals 4

    iget-object v0, p0, La/g/l/a0$f;->d:La/g/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, La/g/e/b;->b(IIII)La/g/e/b;

    move-result-object v0

    iput-object v0, p0, La/g/l/a0$f;->d:La/g/e/b;

    :cond_0
    iget-object v0, p0, La/g/l/a0$f;->d:La/g/e/b;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method k(La/g/e/b;)V
    .locals 0

    iput-object p1, p0, La/g/l/a0$f;->f:La/g/e/b;

    return-void
.end method

.method l(La/g/l/a0;)V
    .locals 0

    iput-object p1, p0, La/g/l/a0$f;->e:La/g/l/a0;

    return-void
.end method
