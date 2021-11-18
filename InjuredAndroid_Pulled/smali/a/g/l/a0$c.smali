.class La/g/l/a0$c;
.super La/g/l/a0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/g/l/a0$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, La/g/l/a0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(La/g/l/a0;)V
    .locals 1

    invoke-direct {p0}, La/g/l/a0$e;-><init>()V

    invoke-virtual {p1}, La/g/l/a0;->m()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, La/g/l/a0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()La/g/l/a0;
    .locals 1

    invoke-virtual {p0}, La/g/l/a0$e;->a()V

    iget-object v0, p0, La/g/l/a0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/g/l/a0;->n(Landroid/view/WindowInsets;)La/g/l/a0;

    move-result-object v0

    return-object v0
.end method

.method c(La/g/e/b;)V
    .locals 1

    iget-object v0, p0, La/g/l/a0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La/g/e/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(La/g/e/b;)V
    .locals 1

    iget-object v0, p0, La/g/l/a0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La/g/e/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(La/g/e/b;)V
    .locals 1

    iget-object v0, p0, La/g/l/a0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La/g/e/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(La/g/e/b;)V
    .locals 1

    iget-object v0, p0, La/g/l/a0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La/g/e/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
