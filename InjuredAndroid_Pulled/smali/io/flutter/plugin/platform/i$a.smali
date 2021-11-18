.class Lio/flutter/plugin/platform/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/i;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/i;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to use platform views with API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", required API level is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/plugin/platform/i$a;->g()V

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-object v0, v0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v1}, Lio/flutter/plugin/platform/i;->r(Lio/flutter/plugin/platform/i;)Lc/a/b/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v1}, Lio/flutter/plugin/platform/i;->r(Lio/flutter/plugin/platform/i;)Lc/a/b/b/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/a/b/b/c;->j(I)V

    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v1}, Lio/flutter/plugin/platform/i;->q(Lio/flutter/plugin/platform/i;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->c()V

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-object v0, v0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to dispose a platform view with unknown id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lio/flutter/embedding/engine/i/g$c;Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Lio/flutter/plugin/platform/i$a;->g()V

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-object v0, v0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    iget v1, p1, Lio/flutter/embedding/engine/i/g$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-wide v2, p1, Lio/flutter/embedding/engine/i/g$c;->b:D

    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/i;->k(Lio/flutter/plugin/platform/i;D)I

    move-result v1

    iget-object v2, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-wide v3, p1, Lio/flutter/embedding/engine/i/g$c;->c:D

    invoke-static {v2, v3, v4}, Lio/flutter/plugin/platform/i;->k(Lio/flutter/plugin/platform/i;D)I

    move-result p1

    iget-object v2, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v2, v1, p1}, Lio/flutter/plugin/platform/i;->l(Lio/flutter/plugin/platform/i;II)V

    iget-object v2, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v2, v0}, Lio/flutter/plugin/platform/i;->f(Lio/flutter/plugin/platform/i;Lio/flutter/plugin/platform/j;)V

    new-instance v2, Lio/flutter/plugin/platform/i$a$a;

    invoke-direct {v2, p0, v0, p2}, Lio/flutter/plugin/platform/i$a$a;-><init>(Lio/flutter/plugin/platform/i$a;Lio/flutter/plugin/platform/j;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/platform/j;->i(IILjava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to resize a platform view with unknown id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/i/g$c;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(II)V
    .locals 3

    invoke-direct {p0}, Lio/flutter/plugin/platform/i$a;->g()V

    invoke-static {p2}, Lio/flutter/plugin/platform/i;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-object v0, v0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/j;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/j;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to an unknown view with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-object v0, v0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/j;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/j;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/i/g$b;)J
    .locals 11

    invoke-direct {p0}, Lio/flutter/plugin/platform/i$a;->g()V

    iget v0, p1, Lio/flutter/embedding/engine/i/g$b;->e:I

    invoke-static {v0}, Lio/flutter/plugin/platform/i;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-object v0, v0, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    iget v1, p1, Lio/flutter/embedding/engine/i/g$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v0}, Lio/flutter/plugin/platform/i;->e(Lio/flutter/plugin/platform/i;)Lio/flutter/plugin/platform/g;

    move-result-object v0

    iget-object v1, p1, Lio/flutter/embedding/engine/i/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/g;->a(Ljava/lang/String;)Lio/flutter/plugin/platform/e;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    iget-object v1, p1, Lio/flutter/embedding/engine/i/g$b;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lio/flutter/plugin/platform/e;->b()Lc/a/b/a/g;

    move-result-object v0

    iget-object v1, p1, Lio/flutter/embedding/engine/i/g$b;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lc/a/b/a/g;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    move-object v9, v0

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-wide v1, p1, Lio/flutter/embedding/engine/i/g$b;->c:D

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/i;->k(Lio/flutter/plugin/platform/i;D)I

    move-result v6

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-wide v1, p1, Lio/flutter/embedding/engine/i/g$b;->d:D

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/i;->k(Lio/flutter/plugin/platform/i;D)I

    move-result v7

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v0, v6, v7}, Lio/flutter/plugin/platform/i;->l(Lio/flutter/plugin/platform/i;II)V

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v0}, Lio/flutter/plugin/platform/i;->m(Lio/flutter/plugin/platform/i;)Lio/flutter/view/f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/f;->a()Lio/flutter/view/f$a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v1}, Lio/flutter/plugin/platform/i;->n(Lio/flutter/plugin/platform/i;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v1}, Lio/flutter/plugin/platform/i;->o(Lio/flutter/plugin/platform/i;)Lio/flutter/plugin/platform/b;

    move-result-object v3

    iget v8, p1, Lio/flutter/embedding/engine/i/g$b;->a:I

    new-instance v10, Lio/flutter/plugin/platform/a;

    invoke-direct {v10, p0, p1}, Lio/flutter/plugin/platform/a;-><init>(Lio/flutter/plugin/platform/i$a;Lio/flutter/embedding/engine/i/g$b;)V

    move-object v5, v0

    invoke-static/range {v2 .. v10}, Lio/flutter/plugin/platform/j;->a(Landroid/content/Context;Lio/flutter/plugin/platform/b;Lio/flutter/plugin/platform/e;Lio/flutter/view/f$a;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v2}, Lio/flutter/plugin/platform/i;->p(Lio/flutter/plugin/platform/i;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v2}, Lio/flutter/plugin/platform/i;->p(Lio/flutter/plugin/platform/i;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/j;->e(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-object v2, v2, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    iget v3, p1, Lio/flutter/embedding/engine/i/g$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/j;->d()Landroid/view/View;

    move-result-object v1

    iget p1, p1, Lio/flutter/embedding/engine/i/g$b;->e:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {p1}, Lio/flutter/plugin/platform/i;->q(Lio/flutter/plugin/platform/i;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/flutter/view/f$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed creating virtual display for a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/flutter/embedding/engine/i/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/i/g$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/flutter/embedding/engine/i/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create an already created platform view, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/i/g$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lio/flutter/embedding/engine/i/g$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/i/g$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lio/flutter/embedding/engine/i/g$d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lio/flutter/plugin/platform/i$a;->g()V

    iget-object v2, v0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {v2}, Lio/flutter/plugin/platform/i;->n(Lio/flutter/plugin/platform/i;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v1, Lio/flutter/embedding/engine/i/g$d;->f:Ljava/lang/Object;

    invoke-static {v3}, Lio/flutter/plugin/platform/i;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v4, v1, Lio/flutter/embedding/engine/i/g$d;->e:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerProperties;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v3, v1, Lio/flutter/embedding/engine/i/g$d;->g:Ljava/lang/Object;

    invoke-static {v3, v2}, Lio/flutter/plugin/platform/i;->i(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lio/flutter/embedding/engine/i/g$d;->e:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerCoords;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    iget-object v2, v0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-object v2, v2, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    iget v3, v1, Lio/flutter/embedding/engine/i/g$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/flutter/embedding/engine/i/g$d;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v1, Lio/flutter/embedding/engine/i/g$d;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v8, v1, Lio/flutter/embedding/engine/i/g$d;->d:I

    iget v9, v1, Lio/flutter/embedding/engine/i/g$d;->e:I

    iget v12, v1, Lio/flutter/embedding/engine/i/g$d;->h:I

    iget v13, v1, Lio/flutter/embedding/engine/i/g$d;->i:I

    iget v14, v1, Lio/flutter/embedding/engine/i/g$d;->j:F

    iget v15, v1, Lio/flutter/embedding/engine/i/g$d;->k:F

    iget v2, v1, Lio/flutter/embedding/engine/i/g$d;->l:I

    iget v3, v1, Lio/flutter/embedding/engine/i/g$d;->m:I

    iget v0, v1, Lio/flutter/embedding/engine/i/g$d;->n:I

    move/from16 v18, v0

    iget v0, v1, Lio/flutter/embedding/engine/i/g$d;->o:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v0

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-object v3, v3, Lio/flutter/plugin/platform/i;->h:Ljava/util/HashMap;

    iget v1, v1, Lio/flutter/embedding/engine/i/g$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/j;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/j;->b(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending touch to an unknown view with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lio/flutter/embedding/engine/i/g$d;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic h(Lio/flutter/embedding/engine/i/g$b;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    invoke-static {p2}, Lio/flutter/plugin/platform/i;->j(Lio/flutter/plugin/platform/i;)Lio/flutter/embedding/engine/i/g;

    move-result-object p2

    iget p1, p1, Lio/flutter/embedding/engine/i/g$b;->a:I

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/i/g;->d(I)V

    :cond_0
    return-void
.end method
