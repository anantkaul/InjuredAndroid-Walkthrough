.class public La/e/a/j/p;
.super La/e/a/j/f;
.source ""


# instance fields
.field protected k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/e/a/j/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 5

    invoke-super {p0}, La/e/a/j/f;->F0()V

    iget-object v0, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/j/f;

    invoke-virtual {p0}, La/e/a/j/f;->p()I

    move-result v3

    invoke-virtual {p0}, La/e/a/j/f;->q()I

    move-result v4

    invoke-virtual {v2, v3, v4}, La/e/a/j/f;->n0(II)V

    instance-of v3, v2, La/e/a/j/g;

    if-nez v3, :cond_1

    invoke-virtual {v2}, La/e/a/j/f;->F0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I0(La/e/a/j/f;)V
    .locals 1

    iget-object v0, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, La/e/a/j/f;->u()La/e/a/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/e/a/j/f;->u()La/e/a/j/f;

    move-result-object v0

    check-cast v0, La/e/a/j/p;

    invoke-virtual {v0, p1}, La/e/a/j/p;->L0(La/e/a/j/f;)V

    :cond_0
    invoke-virtual {p1, p0}, La/e/a/j/f;->p0(La/e/a/j/f;)V

    return-void
.end method

.method public J0()La/e/a/j/g;
    .locals 4

    invoke-virtual {p0}, La/e/a/j/f;->u()La/e/a/j/f;

    move-result-object v0

    instance-of v1, p0, La/e/a/j/g;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, La/e/a/j/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/e/a/j/f;->u()La/e/a/j/f;

    move-result-object v2

    instance-of v3, v0, La/e/a/j/g;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, La/e/a/j/g;

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public K0()V
    .locals 4

    invoke-virtual {p0}, La/e/a/j/p;->F0()V

    iget-object v0, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/j/f;

    instance-of v3, v2, La/e/a/j/p;

    if-eqz v3, :cond_1

    check-cast v2, La/e/a/j/p;

    invoke-virtual {v2}, La/e/a/j/p;->K0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L0(La/e/a/j/f;)V
    .locals 1

    iget-object v0, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/e/a/j/f;->p0(La/e/a/j/f;)V

    return-void
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, La/e/a/j/f;->Q()V

    return-void
.end method

.method public T(La/e/a/c;)V
    .locals 3

    invoke-super {p0, p1}, La/e/a/j/f;->T(La/e/a/c;)V

    iget-object v0, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/j/f;

    invoke-virtual {v2, p1}, La/e/a/j/f;->T(La/e/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(II)V
    .locals 3

    invoke-super {p0, p1, p2}, La/e/a/j/f;->n0(II)V

    iget-object p1, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, La/e/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/j/f;

    invoke-virtual {p0}, La/e/a/j/f;->z()I

    move-result v1

    invoke-virtual {p0}, La/e/a/j/f;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/e/a/j/f;->n0(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
