.class Lb/a/a/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Lb/a/a/m;

.field private final d:Lb/a/a/o;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/a/a/m;Lb/a/a/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/f$b;->c:Lb/a/a/m;

    iput-object p2, p0, Lb/a/a/f$b;->d:Lb/a/a/o;

    iput-object p3, p0, Lb/a/a/f$b;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/a/f$b;->c:Lb/a/a/m;

    invoke-virtual {v0}, Lb/a/a/m;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/f$b;->c:Lb/a/a/m;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lb/a/a/m;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/f$b;->d:Lb/a/a/o;

    invoke-virtual {v0}, Lb/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/f$b;->c:Lb/a/a/m;

    iget-object v1, p0, Lb/a/a/f$b;->d:Lb/a/a/o;

    iget-object v1, v1, Lb/a/a/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/a/a/m;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/f$b;->c:Lb/a/a/m;

    iget-object v1, p0, Lb/a/a/f$b;->d:Lb/a/a/o;

    iget-object v1, v1, Lb/a/a/o;->c:Lb/a/a/t;

    invoke-virtual {v0, v1}, Lb/a/a/m;->g(Lb/a/a/t;)V

    :goto_0
    iget-object v0, p0, Lb/a/a/f$b;->d:Lb/a/a/o;

    iget-boolean v0, v0, Lb/a/a/o;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/f$b;->c:Lb/a/a/m;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lb/a/a/m;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/a/a/f$b;->c:Lb/a/a/m;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lb/a/a/m;->s(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lb/a/a/f$b;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
