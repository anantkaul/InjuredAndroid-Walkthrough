.class La/g/l/a0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:La/g/l/a0;

.field private b:[La/g/e/b;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, La/g/l/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/g/l/a0;-><init>(La/g/l/a0;)V

    invoke-direct {p0, v0}, La/g/l/a0$e;-><init>(La/g/l/a0;)V

    return-void
.end method

.method constructor <init>(La/g/l/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/l/a0$e;->a:La/g/l/a0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, La/g/l/a0$e;->b:[La/g/e/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, La/g/l/a0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, La/g/l/a0$e;->b:[La/g/e/b;

    const/4 v2, 0x2

    invoke-static {v2}, La/g/l/a0$l;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, La/g/e/b;->a(La/g/e/b;La/g/e/b;)La/g/e/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, La/g/l/a0$e;->e(La/g/e/b;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, La/g/l/a0$e;->e(La/g/e/b;)V

    :cond_2
    :goto_1
    iget-object v0, p0, La/g/l/a0$e;->b:[La/g/e/b;

    const/16 v1, 0x10

    invoke-static {v1}, La/g/l/a0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, La/g/l/a0$e;->d(La/g/e/b;)V

    :cond_3
    iget-object v0, p0, La/g/l/a0$e;->b:[La/g/e/b;

    const/16 v1, 0x20

    invoke-static {v1}, La/g/l/a0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, La/g/l/a0$e;->c(La/g/e/b;)V

    :cond_4
    iget-object v0, p0, La/g/l/a0$e;->b:[La/g/e/b;

    const/16 v1, 0x40

    invoke-static {v1}, La/g/l/a0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, La/g/l/a0$e;->f(La/g/e/b;)V

    :cond_5
    return-void
.end method

.method b()La/g/l/a0;
    .locals 1

    invoke-virtual {p0}, La/g/l/a0$e;->a()V

    iget-object v0, p0, La/g/l/a0$e;->a:La/g/l/a0;

    return-object v0
.end method

.method c(La/g/e/b;)V
    .locals 0

    return-void
.end method

.method d(La/g/e/b;)V
    .locals 0

    return-void
.end method

.method e(La/g/e/b;)V
    .locals 0

    return-void
.end method

.method f(La/g/e/b;)V
    .locals 0

    return-void
.end method
