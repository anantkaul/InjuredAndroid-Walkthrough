.class La/g/l/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/l/s;->r0(Landroid/view/View;La/g/l/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/l/p;


# direct methods
.method constructor <init>(La/g/l/p;)V
    .locals 0

    iput-object p1, p0, La/g/l/s$a;->a:La/g/l/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2, p1}, La/g/l/a0;->o(Landroid/view/WindowInsets;Landroid/view/View;)La/g/l/a0;

    move-result-object p2

    iget-object v0, p0, La/g/l/s$a;->a:La/g/l/p;

    invoke-interface {v0, p1, p2}, La/g/l/p;->a(Landroid/view/View;La/g/l/a0;)La/g/l/a0;

    move-result-object p1

    invoke-virtual {p1}, La/g/l/a0;->m()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
