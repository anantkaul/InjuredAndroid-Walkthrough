.class final Lb/c/a/a/d/c/h0;
.super Lb/c/a/a/d/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/a/d/c/w<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lb/c/a/a/d/c/e0;


# direct methods
.method constructor <init>(Lb/c/a/a/d/c/e0;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/d/c/h0;->e:Lb/c/a/a/d/c/e0;

    invoke-direct {p0}, Lb/c/a/a/d/c/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/c/a/a/d/c/h0;->e:Lb/c/a/a/d/c/e0;

    invoke-static {v0}, Lb/c/a/a/d/c/e0;->s(Lb/c/a/a/d/c/e0;)I

    move-result v0

    invoke-static {p1, v0}, Lb/c/a/a/d/c/m;->a(II)I

    iget-object v0, p0, Lb/c/a/a/d/c/h0;->e:Lb/c/a/a/d/c/e0;

    invoke-static {v0}, Lb/c/a/a/d/c/e0;->u(Lb/c/a/a/d/c/e0;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lb/c/a/a/d/c/h0;->e:Lb/c/a/a/d/c/e0;

    aget-object v0, v0, p1

    invoke-static {v1}, Lb/c/a/a/d/c/e0;->u(Lb/c/a/a/d/c/e0;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/h0;->e:Lb/c/a/a/d/c/e0;

    invoke-static {v0}, Lb/c/a/a/d/c/e0;->s(Lb/c/a/a/d/c/e0;)I

    move-result v0

    return v0
.end method
