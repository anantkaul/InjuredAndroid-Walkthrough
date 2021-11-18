.class public La/e/a/j/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/j/o$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/j/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/j/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/j/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, La/e/a/j/f;->G()I

    move-result v0

    iput v0, p0, La/e/a/j/o;->a:I

    invoke-virtual {p1}, La/e/a/j/f;->H()I

    move-result v0

    iput v0, p0, La/e/a/j/o;->b:I

    invoke-virtual {p1}, La/e/a/j/f;->D()I

    move-result v0

    iput v0, p0, La/e/a/j/o;->c:I

    invoke-virtual {p1}, La/e/a/j/f;->r()I

    move-result v0

    iput v0, p0, La/e/a/j/o;->d:I

    invoke-virtual {p1}, La/e/a/j/f;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/j/e;

    iget-object v3, p0, La/e/a/j/o;->e:Ljava/util/ArrayList;

    new-instance v4, La/e/a/j/o$a;

    invoke-direct {v4, v2}, La/e/a/j/o$a;-><init>(La/e/a/j/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/e/a/j/f;)V
    .locals 3

    iget v0, p0, La/e/a/j/o;->a:I

    invoke-virtual {p1, v0}, La/e/a/j/f;->C0(I)V

    iget v0, p0, La/e/a/j/o;->b:I

    invoke-virtual {p1, v0}, La/e/a/j/f;->D0(I)V

    iget v0, p0, La/e/a/j/o;->c:I

    invoke-virtual {p1, v0}, La/e/a/j/f;->y0(I)V

    iget v0, p0, La/e/a/j/o;->d:I

    invoke-virtual {p1, v0}, La/e/a/j/f;->b0(I)V

    iget-object v0, p0, La/e/a/j/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/e/a/j/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/j/o$a;

    invoke-virtual {v2, p1}, La/e/a/j/o$a;->a(La/e/a/j/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(La/e/a/j/f;)V
    .locals 3

    invoke-virtual {p1}, La/e/a/j/f;->G()I

    move-result v0

    iput v0, p0, La/e/a/j/o;->a:I

    invoke-virtual {p1}, La/e/a/j/f;->H()I

    move-result v0

    iput v0, p0, La/e/a/j/o;->b:I

    invoke-virtual {p1}, La/e/a/j/f;->D()I

    move-result v0

    iput v0, p0, La/e/a/j/o;->c:I

    invoke-virtual {p1}, La/e/a/j/f;->r()I

    move-result v0

    iput v0, p0, La/e/a/j/o;->d:I

    iget-object v0, p0, La/e/a/j/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/e/a/j/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/j/o$a;

    invoke-virtual {v2, p1}, La/e/a/j/o$a;->b(La/e/a/j/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
