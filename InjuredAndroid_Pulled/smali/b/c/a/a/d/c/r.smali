.class abstract Lb/c/a/a/d/c/r;
.super Lb/c/a/a/d/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/a/d/c/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Ljava/lang/CharSequence;

.field private final f:Lb/c/a/a/d/c/d;

.field private final g:Z

.field private h:I

.field private i:I


# direct methods
.method protected constructor <init>(Lb/c/a/a/d/c/l;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Lb/c/a/a/d/c/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/c/a/a/d/c/r;->h:I

    invoke-static {p1}, Lb/c/a/a/d/c/l;->a(Lb/c/a/a/d/c/l;)Lb/c/a/a/d/c/d;

    move-result-object v1

    iput-object v1, p0, Lb/c/a/a/d/c/r;->f:Lb/c/a/a/d/c/d;

    iput-boolean v0, p0, Lb/c/a/a/d/c/r;->g:Z

    invoke-static {p1}, Lb/c/a/a/d/c/l;->d(Lb/c/a/a/d/c/l;)I

    move-result p1

    iput p1, p0, Lb/c/a/a/d/c/r;->i:I

    iput-object p2, p0, Lb/c/a/a/d/c/r;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    :goto_0
    iget v0, p0, Lb/c/a/a/d/c/r;->h:I

    :cond_0
    :goto_1
    iget v1, p0, Lb/c/a/a/d/c/r;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lb/c/a/a/d/c/r;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lb/c/a/a/d/c/r;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lb/c/a/a/d/c/r;->h:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lb/c/a/a/d/c/r;->d(I)I

    move-result v3

    iput v3, p0, Lb/c/a/a/d/c/r;->h:I

    :goto_2
    iget v3, p0, Lb/c/a/a/d/c/r;->h:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lb/c/a/a/d/c/r;->h:I

    iget-object v1, p0, Lb/c/a/a/d/c/r;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lb/c/a/a/d/c/r;->h:I

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lb/c/a/a/d/c/r;->f:Lb/c/a/a/d/c/d;

    iget-object v4, p0, Lb/c/a/a/d/c/r;->e:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lb/c/a/a/d/c/d;->b(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lb/c/a/a/d/c/r;->f:Lb/c/a/a/d/c/d;

    iget-object v4, p0, Lb/c/a/a/d/c/r;->e:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lb/c/a/a/d/c/d;->b(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lb/c/a/a/d/c/r;->g:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v3, p0, Lb/c/a/a/d/c/r;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lb/c/a/a/d/c/r;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lb/c/a/a/d/c/r;->h:I

    :goto_5
    if-le v1, v0, :cond_7

    iget-object v2, p0, Lb/c/a/a/d/c/r;->f:Lb/c/a/a/d/c/d;

    iget-object v3, p0, Lb/c/a/a/d/c/r;->e:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lb/c/a/a/d/c/d;->b(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_6
    sub-int/2addr v3, v4

    iput v3, p0, Lb/c/a/a/d/c/r;->i:I

    :cond_7
    iget-object v2, p0, Lb/c/a/a/d/c/r;->e:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lb/c/a/a/d/c/c;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract c(I)I
.end method

.method abstract d(I)I
.end method
