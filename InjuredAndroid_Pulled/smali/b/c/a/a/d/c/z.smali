.class final Lb/c/a/a/d/c/z;
.super Lb/c/a/a/d/c/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/a/d/c/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lb/c/a/a/d/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/d/c/w<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/c/a/a/d/c/w;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/d/c/w<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lb/c/a/a/d/c/s;-><init>(II)V

    iput-object p1, p0, Lb/c/a/a/d/c/z;->e:Lb/c/a/a/d/c/w;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/d/c/z;->e:Lb/c/a/a/d/c/w;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
