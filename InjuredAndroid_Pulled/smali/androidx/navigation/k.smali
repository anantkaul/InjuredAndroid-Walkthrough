.class public Landroidx/navigation/k;
.super Landroidx/navigation/j;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/j;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/j;",
        ">;"
    }
.end annotation


# instance fields
.field final k:La/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h<",
            "Landroidx/navigation/j;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r<",
            "+",
            "Landroidx/navigation/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/navigation/j;-><init>(Landroidx/navigation/r;)V

    new-instance p1, La/d/h;

    invoke-direct {p1}, La/d/h;-><init>()V

    iput-object p1, p0, Landroidx/navigation/k;->k:La/d/h;

    return-void
.end method


# virtual methods
.method public final E(Landroidx/navigation/j;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/navigation/j;->s()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/navigation/k;->k:La/d/h;

    invoke-virtual {p1}, Landroidx/navigation/j;->s()I

    move-result v1

    invoke-virtual {v0, v1}, La/d/h;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/j;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/j;->w()Landroidx/navigation/k;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/navigation/j;->C(Landroidx/navigation/k;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/navigation/j;->C(Landroidx/navigation/k;)V

    iget-object v0, p0, Landroidx/navigation/k;->k:La/d/h;

    invoke-virtual {p1}, Landroidx/navigation/j;->s()I

    move-result v1

    invoke-virtual {v0, v1, p1}, La/d/h;->i(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(I)Landroidx/navigation/j;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/k;->G(IZ)Landroidx/navigation/j;

    move-result-object p1

    return-object p1
.end method

.method final G(IZ)Landroidx/navigation/j;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/k;->k:La/d/h;

    invoke-virtual {v0, p1}, La/d/h;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/j;->w()Landroidx/navigation/k;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/j;->w()Landroidx/navigation/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/k;->F(I)Landroidx/navigation/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/k;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/navigation/k;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/k;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Landroidx/navigation/k;->l:I

    return v0
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/k;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/k;->m:Ljava/lang/String;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/k$a;

    invoke-direct {v0, p0}, Landroidx/navigation/k$a;-><init>(Landroidx/navigation/k;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/j;->s()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/navigation/j;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the root navigation"

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/k;->I()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/k;->F(I)Landroidx/navigation/j;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/navigation/k;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/k;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x(Landroidx/navigation/i;)Landroidx/navigation/j$a;
    .locals 4

    invoke-super {p0, p1}, Landroidx/navigation/j;->x(Landroidx/navigation/i;)Landroidx/navigation/j$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigation/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/j;

    invoke-virtual {v2, p1}, Landroidx/navigation/j;->x(Landroidx/navigation/i;)Landroidx/navigation/j$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/navigation/j$a;->d(Landroidx/navigation/j$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/navigation/j;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/v/a;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/navigation/v/a;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/k;->J(I)V

    iget v0, p0, Landroidx/navigation/k;->l:I

    invoke-static {p1, v0}, Landroidx/navigation/j;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/k;->m:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
