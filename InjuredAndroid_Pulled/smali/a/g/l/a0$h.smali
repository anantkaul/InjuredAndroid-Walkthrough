.class La/g/l/a0$h;
.super La/g/l/a0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method constructor <init>(La/g/l/a0;La/g/l/a0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/g/l/a0$g;-><init>(La/g/l/a0;La/g/l/a0$g;)V

    return-void
.end method

.method constructor <init>(La/g/l/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/g/l/a0$g;-><init>(La/g/l/a0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method a()La/g/l/a0;
    .locals 1

    iget-object v0, p0, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/g/l/a0;->n(Landroid/view/WindowInsets;)La/g/l/a0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, La/g/l/a0$h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, La/g/l/a0$h;

    iget-object v0, p0, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    iget-object p1, p1, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()La/g/l/c;
    .locals 1

    iget-object v0, p0, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, La/g/l/c;->a(Ljava/lang/Object;)La/g/l/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/g/l/a0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
