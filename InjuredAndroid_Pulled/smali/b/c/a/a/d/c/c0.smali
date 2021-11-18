.class final Lb/c/a/a/d/c/c0;
.super Lb/c/a/a/d/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/a/d/c/w<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:Lb/c/a/a/d/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/d/c/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/c/a/a/d/c/c0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lb/c/a/a/d/c/c0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lb/c/a/a/d/c/c0;->g:Lb/c/a/a/d/c/w;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lb/c/a/a/d/c/w;-><init>()V

    iput-object p1, p0, Lb/c/a/a/d/c/c0;->e:[Ljava/lang/Object;

    iput p2, p0, Lb/c/a/a/d/c/c0;->f:I

    return-void
.end method


# virtual methods
.method final d([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lb/c/a/a/d/c/c0;->e:[Ljava/lang/Object;

    iget v1, p0, Lb/c/a/a/d/c/c0;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/c/a/a/d/c/c0;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/c0;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lb/c/a/a/d/c/c0;->f:I

    invoke-static {p1, v0}, Lb/c/a/a/d/c/m;->a(II)I

    iget-object v0, p0, Lb/c/a/a/d/c/c0;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final i()I
    .locals 1

    iget v0, p0, Lb/c/a/a/d/c/c0;->f:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb/c/a/a/d/c/c0;->f:I

    return v0
.end method
