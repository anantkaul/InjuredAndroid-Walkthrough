.class final Lb/c/a/a/d/c/j0;
.super Lb/c/a/a/d/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/a/d/c/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lb/c/a/a/d/c/w;-><init>()V

    iput-object p1, p0, Lb/c/a/a/d/c/j0;->e:[Ljava/lang/Object;

    iput p2, p0, Lb/c/a/a/d/c/j0;->f:I

    iput p3, p0, Lb/c/a/a/d/c/j0;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb/c/a/a/d/c/j0;->g:I

    invoke-static {p1, v0}, Lb/c/a/a/d/c/m;->a(II)I

    iget-object v0, p0, Lb/c/a/a/d/c/j0;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lb/c/a/a/d/c/j0;->f:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb/c/a/a/d/c/j0;->g:I

    return v0
.end method
