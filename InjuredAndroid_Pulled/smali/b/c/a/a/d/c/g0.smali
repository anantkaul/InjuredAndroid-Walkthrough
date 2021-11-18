.class final Lb/c/a/a/d/c/g0;
.super Lb/c/a/a/d/c/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/a/d/c/d0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lb/c/a/a/d/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/d/c/b0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient f:Lb/c/a/a/d/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/d/c/w<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/c/a/a/d/c/b0;Lb/c/a/a/d/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/d/c/b0<",
            "TK;*>;",
            "Lb/c/a/a/d/c/w<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/c/a/a/d/c/d0;-><init>()V

    iput-object p1, p0, Lb/c/a/a/d/c/g0;->e:Lb/c/a/a/d/c/b0;

    iput-object p2, p0, Lb/c/a/a/d/c/g0;->f:Lb/c/a/a/d/c/w;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/g0;->e:Lb/c/a/a/d/c/b0;

    invoke-virtual {v0, p1}, Lb/c/a/a/d/c/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lb/c/a/a/d/c/g0;->m()Lb/c/a/a/d/c/w;

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
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/c/a/a/d/c/g0;->m()Lb/c/a/a/d/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/a/d/c/w;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lb/c/a/a/d/c/l0;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb/c/a/a/d/c/g0;->e()Lb/c/a/a/d/c/l0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lb/c/a/a/d/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/a/d/c/w<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/d/c/g0;->f:Lb/c/a/a/d/c/w;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/g0;->e:Lb/c/a/a/d/c/b0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
