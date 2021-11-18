.class final Lb/c/a/a/d/c/e0;
.super Lb/c/a/a/d/c/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/a/d/c/d0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lb/c/a/a/d/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/d/c/b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method constructor <init>(Lb/c/a/a/d/c/b0;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/d/c/b0<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/c/a/a/d/c/d0;-><init>()V

    iput-object p1, p0, Lb/c/a/a/d/c/e0;->e:Lb/c/a/a/d/c/b0;

    iput-object p2, p0, Lb/c/a/a/d/c/e0;->f:[Ljava/lang/Object;

    iput p4, p0, Lb/c/a/a/d/c/e0;->g:I

    return-void
.end method

.method static synthetic s(Lb/c/a/a/d/c/e0;)I
    .locals 0

    iget p0, p0, Lb/c/a/a/d/c/e0;->g:I

    return p0
.end method

.method static synthetic u(Lb/c/a/a/d/c/e0;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/c/a/a/d/c/e0;->f:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lb/c/a/a/d/c/e0;->e:Lb/c/a/a/d/c/b0;

    invoke-virtual {v2, v0}, Lb/c/a/a/d/c/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lb/c/a/a/d/c/d0;->m()Lb/c/a/a/d/c/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/c/a/a/d/c/w;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final e()Lb/c/a/a/d/c/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/a/d/c/l0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/c/a/a/d/c/d0;->m()Lb/c/a/a/d/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/a/d/c/w;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lb/c/a/a/d/c/l0;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb/c/a/a/d/c/e0;->e()Lb/c/a/a/d/c/l0;

    move-result-object v0

    return-object v0
.end method

.method final l()Lb/c/a/a/d/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/a/d/c/w<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/c/a/a/d/c/h0;

    invoke-direct {v0, p0}, Lb/c/a/a/d/c/h0;-><init>(Lb/c/a/a/d/c/e0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb/c/a/a/d/c/e0;->g:I

    return v0
.end method
