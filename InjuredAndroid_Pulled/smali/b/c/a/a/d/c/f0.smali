.class final Lb/c/a/a/d/c/f0;
.super Lb/c/a/a/d/c/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/a/d/c/b0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final i:Lb/c/a/a/d/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/d/c/b0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient f:Ljava/lang/Object;

.field private final transient g:[Ljava/lang/Object;

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/c/a/a/d/c/f0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lb/c/a/a/d/c/f0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lb/c/a/a/d/c/f0;->i:Lb/c/a/a/d/c/b0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lb/c/a/a/d/c/b0;-><init>()V

    iput-object p1, p0, Lb/c/a/a/d/c/f0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb/c/a/a/d/c/f0;->g:[Ljava/lang/Object;

    iput p3, p0, Lb/c/a/a/d/c/f0;->h:I

    return-void
.end method

.method static e(I[Ljava/lang/Object;)Lb/c/a/a/d/c/f0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lb/c/a/a/d/c/f0<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lb/c/a/a/d/c/f0;->i:Lb/c/a/a/d/c/b0;

    check-cast p0, Lb/c/a/a/d/c/f0;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    aget-object p0, p1, v1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lb/c/a/a/d/c/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lb/c/a/a/d/c/f0;

    invoke-direct {p0, v0, p1, v2}, Lb/c/a/a/d/c/f0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lb/c/a/a/d/c/m;->e(II)I

    const/4 v3, 0x2

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x2ccccccc

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    shl-int/2addr v4, v2

    move v5, v4

    :goto_0
    int-to-double v6, v5

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double v6, v6, v8

    int-to-double v8, v3

    cmpg-double v4, v6, v8

    if-gez v4, :cond_4

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_f

    :cond_4
    if-ne p0, v2, :cond_5

    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lb/c/a/a/d/c/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v0, v5, -0x1

    const/16 v2, 0x80

    const/4 v3, -0x1

    if-gt v5, v2, :cond_9

    new-array v2, v5, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_2
    if-ge v1, p0, :cond_8

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    invoke-static {v4, v5}, Lb/c/a/a/d/c/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lb/c/a/a/d/c/u;->a(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v0

    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_6

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v4, v5, p1, v7}, Lb/c/a/a/d/c/f0;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_8
    move-object v0, v2

    goto/16 :goto_8

    :cond_9
    const v2, 0x8000

    if-gt v5, v2, :cond_c

    new-array v2, v5, [S

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([SS)V

    :goto_4
    if-ge v1, p0, :cond_8

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    invoke-static {v4, v5}, Lb/c/a/a/d/c/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lb/c/a/a/d/c/u;->a(I)I

    move-result v6

    :goto_5
    and-int/2addr v6, v0

    aget-short v7, v2, v6

    const v8, 0xffff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_a

    int-to-short v3, v3

    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, p1, v7}, Lb/c/a/a/d/c/f0;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_c
    new-array v2, v5, [I

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_6
    if-ge v1, p0, :cond_8

    mul-int/lit8 v4, v1, 0x2

    aget-object v5, p1, v4

    xor-int/lit8 v6, v4, 0x1

    aget-object v6, p1, v6

    invoke-static {v5, v6}, Lb/c/a/a/d/c/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lb/c/a/a/d/c/u;->a(I)I

    move-result v7

    :goto_7
    and-int/2addr v7, v0

    aget v8, v2, v7

    if-ne v8, v3, :cond_d

    aput v4, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    aget-object v9, p1, v8

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v5, v6, p1, v8}, Lb/c/a/a/d/c/f0;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :goto_8
    new-instance v1, Lb/c/a/a/d/c/f0;

    invoke-direct {v1, v0, p1, p0}, Lb/c/a/a/d/c/f0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "collection too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final b()Lb/c/a/a/d/c/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/a/d/c/d0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/c/a/a/d/c/e0;

    iget-object v1, p0, Lb/c/a/a/d/c/f0;->g:[Ljava/lang/Object;

    iget v2, p0, Lb/c/a/a/d/c/f0;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lb/c/a/a/d/c/e0;-><init>(Lb/c/a/a/d/c/b0;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final c()Lb/c/a/a/d/c/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/a/d/c/d0<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lb/c/a/a/d/c/j0;

    iget-object v1, p0, Lb/c/a/a/d/c/f0;->g:[Ljava/lang/Object;

    iget v2, p0, Lb/c/a/a/d/c/f0;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lb/c/a/a/d/c/j0;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lb/c/a/a/d/c/g0;

    invoke-direct {v1, p0, v0}, Lb/c/a/a/d/c/g0;-><init>(Lb/c/a/a/d/c/b0;Lb/c/a/a/d/c/w;)V

    return-object v1
.end method

.method final d()Lb/c/a/a/d/c/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/a/d/c/x<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lb/c/a/a/d/c/j0;

    iget-object v1, p0, Lb/c/a/a/d/c/f0;->g:[Ljava/lang/Object;

    iget v2, p0, Lb/c/a/a/d/c/f0;->h:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lb/c/a/a/d/c/j0;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/d/c/f0;->f:Ljava/lang/Object;

    iget-object v1, p0, Lb/c/a/a/d/c/f0;->g:[Ljava/lang/Object;

    iget v2, p0, Lb/c/a/a/d/c/f0;->h:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, v1, v4

    return-object p1

    :cond_1
    return-object v3

    :cond_2
    if-nez v0, :cond_3

    return-object v3

    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lb/c/a/a/d/c/u;->a(I)I

    move-result v0

    :goto_0
    and-int/2addr v0, v5

    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    return-object v3

    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lb/c/a/a/d/c/u;->a(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v5

    aget-short v6, v2, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    return-object v3

    :cond_7
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    check-cast v0, [I

    array-length v2, v0

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lb/c/a/a/d/c/u;->a(I)I

    move-result v5

    :goto_2
    and-int/2addr v5, v2

    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    return-object v3

    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb/c/a/a/d/c/f0;->h:I

    return v0
.end method
