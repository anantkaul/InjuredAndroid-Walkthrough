.class public La/e/a/d;
.super La/e/a/b;
.source ""


# direct methods
.method public constructor <init>(La/e/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, La/e/a/b;-><init>(La/e/a/c;)V

    return-void
.end method


# virtual methods
.method public b(La/e/a/i;)V
    .locals 1

    invoke-super {p0, p1}, La/e/a/b;->b(La/e/a/i;)V

    iget v0, p1, La/e/a/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, La/e/a/i;->j:I

    return-void
.end method
