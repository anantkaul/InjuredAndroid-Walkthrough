.class Landroidx/appcompat/app/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/l/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->R()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$c;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/g/l/a0;)La/g/l/a0;
    .locals 4

    invoke-virtual {p2}, La/g/l/a0;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/f$c;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->L0(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, La/g/l/a0;->f()I

    move-result v0

    invoke-virtual {p2}, La/g/l/a0;->g()I

    move-result v2

    invoke-virtual {p2}, La/g/l/a0;->e()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, La/g/l/a0;->j(IIII)La/g/l/a0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, La/g/l/s;->T(Landroid/view/View;La/g/l/a0;)La/g/l/a0;

    move-result-object p1

    return-object p1
.end method
