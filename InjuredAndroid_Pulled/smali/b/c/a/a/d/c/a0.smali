.class public final Lb/c/a/a/d/c/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lb/c/a/a/d/c/a0;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/c/a/a/d/c/a0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lb/c/a/a/d/c/a0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lb/c/a/a/d/c/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lb/c/a/a/d/c/a0<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lb/c/a/a/d/c/a0;->b:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/c/a/a/d/c/a0;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3

    array-length v2, v1

    if-ltz v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a/d/c/a0;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lb/c/a/a/d/c/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lb/c/a/a/d/c/a0;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/c/a/a/d/c/a0;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/c/a/a/d/c/a0;->b:I

    return-object p0
.end method

.method public final b()Lb/c/a/a/d/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/a/d/c/b0<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lb/c/a/a/d/c/a0;->b:I

    iget-object v1, p0, Lb/c/a/a/d/c/a0;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/c/a/a/d/c/f0;->e(I[Ljava/lang/Object;)Lb/c/a/a/d/c/f0;

    move-result-object v0

    return-object v0
.end method
