.class Lb/c/a/b/x/d$b;
.super Lb/c/a/b/x/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/b/x/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lb/c/a/b/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lb/c/a/b/x/f;

.field final synthetic c:Lb/c/a/b/x/d;


# direct methods
.method constructor <init>(Lb/c/a/b/x/d;Landroid/text/TextPaint;Lb/c/a/b/x/f;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/b/x/d$b;->c:Lb/c/a/b/x/d;

    iput-object p2, p0, Lb/c/a/b/x/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lb/c/a/b/x/d$b;->b:Lb/c/a/b/x/f;

    invoke-direct {p0}, Lb/c/a/b/x/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b/x/d$b;->b:Lb/c/a/b/x/f;

    invoke-virtual {v0, p1}, Lb/c/a/b/x/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lb/c/a/b/x/d$b;->c:Lb/c/a/b/x/d;

    iget-object v1, p0, Lb/c/a/b/x/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lb/c/a/b/x/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lb/c/a/b/x/d$b;->b:Lb/c/a/b/x/f;

    invoke-virtual {v0, p1, p2}, Lb/c/a/b/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
