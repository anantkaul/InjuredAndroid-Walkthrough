.class Lc/a/b/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/b/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/i/j;Lio/flutter/plugin/platform/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/b/c;


# direct methods
.method constructor <init>(Lc/a/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/c$a;->a:Lc/a/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/b/b/c$a;->a:Lc/a/b/b/c;

    invoke-static {v0}, Lc/a/b/b/c;->a(Lc/a/b/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/b/b/c;->b(Lc/a/b/b/c;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/a/b/b/c$a;->a:Lc/a/b/b/c;

    invoke-static {v0}, Lc/a/b/b/c;->g(Lc/a/b/b/c;)V

    return-void
.end method

.method public c(ILio/flutter/embedding/engine/i/j$b;)V
    .locals 1

    iget-object v0, p0, Lc/a/b/b/c$a;->a:Lc/a/b/b/c;

    invoke-virtual {v0, p1, p2}, Lc/a/b/b/c;->A(ILio/flutter/embedding/engine/i/j$b;)V

    return-void
.end method

.method public d(Lio/flutter/embedding/engine/i/j$e;)V
    .locals 2

    iget-object v0, p0, Lc/a/b/b/c$a;->a:Lc/a/b/b/c;

    invoke-static {v0}, Lc/a/b/b/c;->a(Lc/a/b/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/a/b/b/c;->B(Landroid/view/View;Lio/flutter/embedding/engine/i/j$e;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lc/a/b/b/c$a;->a:Lc/a/b/b/c;

    invoke-static {v0, p1}, Lc/a/b/b/c;->e(Lc/a/b/b/c;I)V

    return-void
.end method

.method public f(DD[D)V
    .locals 6

    iget-object v0, p0, Lc/a/b/b/c$a;->a:Lc/a/b/b/c;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lc/a/b/b/c;->f(Lc/a/b/b/c;DD[D)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lc/a/b/b/c$a;->a:Lc/a/b/b/c;

    invoke-static {v0}, Lc/a/b/b/c;->d(Lc/a/b/b/c;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lc/a/b/b/c$a;->a:Lc/a/b/b/c;

    invoke-static {v0}, Lc/a/b/b/c;->a(Lc/a/b/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/b/b/c;->c(Lc/a/b/b/c;Landroid/view/View;)V

    return-void
.end method
