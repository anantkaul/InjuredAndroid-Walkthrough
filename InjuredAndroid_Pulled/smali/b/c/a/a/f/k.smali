.class final Lb/c/a/a/f/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/a/f/b;
.implements Lb/c/a/a/f/d;
.implements Lb/c/a/a/f/e;
.implements Lb/c/a/a/f/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/a/f/b;",
        "Lb/c/a/a/f/d;",
        "Lb/c/a/a/f/e<",
        "TTContinuationResult;>;",
        "Lb/c/a/a/f/u<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lb/c/a/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/f/a<",
            "TTResult;",
            "Lb/c/a/a/f/g<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lb/c/a/a/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/f/x<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/c/a/a/f/a;Lb/c/a/a/f/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/c/a/a/f/a<",
            "TTResult;",
            "Lb/c/a/a/f/g<",
            "TTContinuationResult;>;>;",
            "Lb/c/a/a/f/x<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a/a/f/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/c/a/a/f/k;->b:Lb/c/a/a/f/a;

    iput-object p3, p0, Lb/c/a/a/f/k;->c:Lb/c/a/a/f/x;

    return-void
.end method

.method static synthetic e(Lb/c/a/a/f/k;)Lb/c/a/a/f/a;
    .locals 0

    iget-object p0, p0, Lb/c/a/a/f/k;->b:Lb/c/a/a/f/a;

    return-object p0
.end method

.method static synthetic f(Lb/c/a/a/f/k;)Lb/c/a/a/f/x;
    .locals 0

    iget-object p0, p0, Lb/c/a/a/f/k;->c:Lb/c/a/a/f/x;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/c/a/a/f/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/f/g<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/c/a/a/f/l;

    invoke-direct {v1, p0, p1}, Lb/c/a/a/f/l;-><init>(Lb/c/a/a/f/k;Lb/c/a/a/f/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb/c/a/a/f/k;->c:Lb/c/a/a/f/x;

    invoke-virtual {v0}, Lb/c/a/a/f/x;->s()Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/f/k;->c:Lb/c/a/a/f/x;

    invoke-virtual {v0, p1}, Lb/c/a/a/f/x;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/a/f/k;->c:Lb/c/a/a/f/x;

    invoke-virtual {v0, p1}, Lb/c/a/a/f/x;->o(Ljava/lang/Exception;)V

    return-void
.end method
