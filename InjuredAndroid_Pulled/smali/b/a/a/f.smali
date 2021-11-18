.class public Lb/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/f$a;

    invoke-direct {v0, p0, p1}, Lb/a/a/f$a;-><init>(Lb/a/a/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lb/a/a/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/m;Lb/a/a/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/m<",
            "*>;",
            "Lb/a/a/t;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lb/a/a/m;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lb/a/a/o;->a(Lb/a/a/t;)Lb/a/a/o;

    move-result-object p2

    iget-object v0, p0, Lb/a/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/a/a/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lb/a/a/f$b;-><init>(Lb/a/a/m;Lb/a/a/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lb/a/a/m;Lb/a/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/m<",
            "*>;",
            "Lb/a/a/o<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb/a/a/f;->c(Lb/a/a/m;Lb/a/a/o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lb/a/a/m;Lb/a/a/o;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/m<",
            "*>;",
            "Lb/a/a/o<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/m;->O()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lb/a/a/m;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/a/a/f$b;

    invoke-direct {v1, p1, p2, p3}, Lb/a/a/f$b;-><init>(Lb/a/a/m;Lb/a/a/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
