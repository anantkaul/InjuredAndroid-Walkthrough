.class La/p/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:La/p/c$k;

.field private mViewBounds:La/p/c$k;


# direct methods
.method constructor <init>(La/p/c;La/p/c$k;)V
    .locals 0

    iput-object p2, p0, La/p/c$h;->a:La/p/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, La/p/c$h;->a:La/p/c$k;

    iput-object p1, p0, La/p/c$h;->mViewBounds:La/p/c$k;

    return-void
.end method
