.class La/p/c$j;
.super La/p/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/c;->n(Landroid/view/ViewGroup;La/p/s;La/p/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(La/p/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, La/p/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/p/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/p/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(La/p/m;)V
    .locals 1

    iget-object p1, p0, La/p/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/p/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/p/c$j;->a:Z

    return-void
.end method

.method public c(La/p/m;)V
    .locals 1

    iget-object p1, p0, La/p/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/p/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(La/p/m;)V
    .locals 1

    iget-object p1, p0, La/p/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/p/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(La/p/m;)V
    .locals 2

    iget-boolean v0, p0, La/p/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/p/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/p/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, La/p/m;->P(La/p/m$f;)La/p/m;

    return-void
.end method
