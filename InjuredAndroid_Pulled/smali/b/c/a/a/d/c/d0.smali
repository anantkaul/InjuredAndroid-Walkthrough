.class public abstract Lb/c/a/a/d/c/d0;
.super Lb/c/a/a/d/c/x;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/a/d/c/x<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient d:Lb/c/a/a/d/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/d/c/w<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/c/a/a/d/c/x;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lb/c/a/a/d/c/i0;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lb/c/a/a/d/c/i0;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb/c/a/a/d/c/x;->e()Lb/c/a/a/d/c/l0;

    move-result-object v0

    return-object v0
.end method

.method l()Lb/c/a/a/d/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/a/d/c/w<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/c/a/a/d/c/x;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a/d/c/w;->u([Ljava/lang/Object;)Lb/c/a/a/d/c/w;

    move-result-object v0

    return-object v0
.end method

.method public m()Lb/c/a/a/d/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/a/d/c/w<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/d/c/d0;->d:Lb/c/a/a/d/c/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/c/a/a/d/c/d0;->l()Lb/c/a/a/d/c/w;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a/d/c/d0;->d:Lb/c/a/a/d/c/w;

    :cond_0
    return-object v0
.end method
