.class public Lb/c/a/a/f/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb/c/a/a/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/f/x<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/a/a/f/x;

    invoke-direct {v0}, Lb/c/a/a/f/x;-><init>()V

    iput-object v0, p0, Lb/c/a/a/f/h;->a:Lb/c/a/a/f/x;

    return-void
.end method


# virtual methods
.method public a()Lb/c/a/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/h;->a:Lb/c/a/a/f/x;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/a/f/h;->a:Lb/c/a/a/f/x;

    invoke-virtual {v0, p1}, Lb/c/a/a/f/x;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/h;->a:Lb/c/a/a/f/x;

    invoke-virtual {v0, p1}, Lb/c/a/a/f/x;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lb/c/a/a/f/h;->a:Lb/c/a/a/f/x;

    invoke-virtual {v0, p1}, Lb/c/a/a/f/x;->q(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/h;->a:Lb/c/a/a/f/x;

    invoke-virtual {v0, p1}, Lb/c/a/a/f/x;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
