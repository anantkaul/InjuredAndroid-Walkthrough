.class public La/p/b;
.super La/p/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/p/q;-><init>()V

    invoke-direct {p0}, La/p/b;->p0()V

    return-void
.end method

.method private p0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/p/q;->m0(I)La/p/q;

    new-instance v1, La/p/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/p/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/p/q;->e0(La/p/m;)La/p/q;

    new-instance v1, La/p/c;

    invoke-direct {v1}, La/p/c;-><init>()V

    invoke-virtual {p0, v1}, La/p/q;->e0(La/p/m;)La/p/q;

    new-instance v1, La/p/d;

    invoke-direct {v1, v0}, La/p/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/p/q;->e0(La/p/m;)La/p/q;

    return-void
.end method
