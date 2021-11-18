.class La/g/e/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/e/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/e/j;->f(La/g/d/d/c$b;I)La/g/d/d/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/g/e/j$c<",
        "La/g/d/d/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(La/g/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/g/d/d/c$c;

    invoke-virtual {p0, p1}, La/g/e/j$b;->c(La/g/d/d/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/g/d/d/c$c;

    invoke-virtual {p0, p1}, La/g/e/j$b;->d(La/g/d/d/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(La/g/d/d/c$c;)I
    .locals 0

    invoke-virtual {p1}, La/g/d/d/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(La/g/d/d/c$c;)Z
    .locals 0

    invoke-virtual {p1}, La/g/d/d/c$c;->f()Z

    move-result p1

    return p1
.end method
