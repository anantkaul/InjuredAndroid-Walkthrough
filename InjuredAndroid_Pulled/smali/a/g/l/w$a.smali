.class La/g/l/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/l/w;->g(Landroid/view/View;La/g/l/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/l/x;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(La/g/l/w;La/g/l/x;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/g/l/w$a;->a:La/g/l/x;

    iput-object p3, p0, La/g/l/w$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/g/l/w$a;->a:La/g/l/x;

    iget-object v0, p0, La/g/l/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/l/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/g/l/w$a;->a:La/g/l/x;

    iget-object v0, p0, La/g/l/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/l/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/g/l/w$a;->a:La/g/l/x;

    iget-object v0, p0, La/g/l/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/l/x;->c(Landroid/view/View;)V

    return-void
.end method
