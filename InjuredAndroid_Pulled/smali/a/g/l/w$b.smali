.class La/g/l/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/l/w;->i(La/g/l/z;)La/g/l/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/l/z;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(La/g/l/w;La/g/l/z;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/g/l/w$b;->a:La/g/l/z;

    iput-object p3, p0, La/g/l/w$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, La/g/l/w$b;->a:La/g/l/z;

    iget-object v0, p0, La/g/l/w$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/l/z;->a(Landroid/view/View;)V

    return-void
.end method
