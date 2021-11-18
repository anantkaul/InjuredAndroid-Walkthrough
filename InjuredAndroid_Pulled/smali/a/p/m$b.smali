.class La/p/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/m;->S(Landroid/animation/Animator;La/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/d/a;

.field final synthetic b:La/p/m;


# direct methods
.method constructor <init>(La/p/m;La/d/a;)V
    .locals 0

    iput-object p1, p0, La/p/m$b;->b:La/p/m;

    iput-object p2, p0, La/p/m$b;->a:La/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/p/m$b;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/p/m$b;->b:La/p/m;

    iget-object v0, v0, La/p/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/p/m$b;->b:La/p/m;

    iget-object v0, v0, La/p/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
