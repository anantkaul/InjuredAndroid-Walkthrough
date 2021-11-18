.class final Lb/c/a/a/d/c/y;
.super Lb/c/a/a/d/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/a/d/c/w<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient e:I

.field private final transient f:I

.field private final synthetic g:Lb/c/a/a/d/c/w;


# direct methods
.method constructor <init>(Lb/c/a/a/d/c/w;II)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/d/c/y;->g:Lb/c/a/a/d/c/w;

    invoke-direct {p0}, Lb/c/a/a/d/c/w;-><init>()V

    iput p2, p0, Lb/c/a/a/d/c/y;->e:I

    iput p3, p0, Lb/c/a/a/d/c/y;->f:I

    return-void
.end method


# virtual methods
.method final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/y;->g:Lb/c/a/a/d/c/w;

    invoke-virtual {v0}, Lb/c/a/a/d/c/x;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final g()I
    .locals 2

    iget-object v0, p0, Lb/c/a/a/d/c/y;->g:Lb/c/a/a/d/c/w;

    invoke-virtual {v0}, Lb/c/a/a/d/c/x;->g()I

    move-result v0

    iget v1, p0, Lb/c/a/a/d/c/y;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lb/c/a/a/d/c/y;->f:I

    invoke-static {p1, v0}, Lb/c/a/a/d/c/m;->a(II)I

    iget-object v0, p0, Lb/c/a/a/d/c/y;->g:Lb/c/a/a/d/c/w;

    iget v1, p0, Lb/c/a/a/d/c/y;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lb/c/a/a/d/c/y;->g:Lb/c/a/a/d/c/w;

    invoke-virtual {v0}, Lb/c/a/a/d/c/x;->g()I

    move-result v0

    iget v1, p0, Lb/c/a/a/d/c/y;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/c/a/a/d/c/y;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(II)Lb/c/a/a/d/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/c/a/a/d/c/w<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lb/c/a/a/d/c/y;->f:I

    invoke-static {p1, p2, v0}, Lb/c/a/a/d/c/m;->d(III)V

    iget-object v0, p0, Lb/c/a/a/d/c/y;->g:Lb/c/a/a/d/c/w;

    iget v1, p0, Lb/c/a/a/d/c/y;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lb/c/a/a/d/c/w;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lb/c/a/a/d/c/w;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb/c/a/a/d/c/y;->f:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/c/a/a/d/c/y;->m(II)Lb/c/a/a/d/c/w;

    move-result-object p1

    return-object p1
.end method
