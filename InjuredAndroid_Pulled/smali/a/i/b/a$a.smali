.class La/i/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/b/b$a<",
        "La/g/l/b0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, La/g/l/b0/c;

    invoke-virtual {p0, p1, p2}, La/i/b/a$a;->b(La/g/l/b0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(La/g/l/b0/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, La/g/l/b0/c;->l(Landroid/graphics/Rect;)V

    return-void
.end method
