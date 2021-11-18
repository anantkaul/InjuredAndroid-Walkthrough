.class La/g/l/a0$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final b:La/g/l/a0;


# instance fields
.field final a:La/g/l/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/g/l/a0$a;

    invoke-direct {v0}, La/g/l/a0$a;-><init>()V

    invoke-virtual {v0}, La/g/l/a0$a;->a()La/g/l/a0;

    move-result-object v0

    invoke-virtual {v0}, La/g/l/a0;->a()La/g/l/a0;

    move-result-object v0

    invoke-virtual {v0}, La/g/l/a0;->b()La/g/l/a0;

    move-result-object v0

    invoke-virtual {v0}, La/g/l/a0;->c()La/g/l/a0;

    move-result-object v0

    sput-object v0, La/g/l/a0$k;->b:La/g/l/a0;

    return-void
.end method

.method constructor <init>(La/g/l/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/l/a0$k;->a:La/g/l/a0;

    return-void
.end method


# virtual methods
.method a()La/g/l/a0;
    .locals 1

    iget-object v0, p0, La/g/l/a0$k;->a:La/g/l/a0;

    return-object v0
.end method

.method b()La/g/l/a0;
    .locals 1

    iget-object v0, p0, La/g/l/a0$k;->a:La/g/l/a0;

    return-object v0
.end method

.method c()La/g/l/a0;
    .locals 1

    iget-object v0, p0, La/g/l/a0$k;->a:La/g/l/a0;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method e(La/g/l/a0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/g/l/a0$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La/g/l/a0$k;

    invoke-virtual {p0}, La/g/l/a0$k;->j()Z

    move-result v1

    invoke-virtual {p1}, La/g/l/a0$k;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, La/g/l/a0$k;->i()Z

    move-result v1

    invoke-virtual {p1}, La/g/l/a0$k;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, La/g/l/a0$k;->h()La/g/e/b;

    move-result-object v1

    invoke-virtual {p1}, La/g/l/a0$k;->h()La/g/e/b;

    move-result-object v3

    invoke-static {v1, v3}, La/g/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/g/l/a0$k;->g()La/g/e/b;

    move-result-object v1

    invoke-virtual {p1}, La/g/l/a0$k;->g()La/g/e/b;

    move-result-object v3

    invoke-static {v1, v3}, La/g/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/g/l/a0$k;->f()La/g/l/c;

    move-result-object v1

    invoke-virtual {p1}, La/g/l/a0$k;->f()La/g/l/c;

    move-result-object p1

    invoke-static {v1, p1}, La/g/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()La/g/l/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g()La/g/e/b;
    .locals 1

    sget-object v0, La/g/e/b;->e:La/g/e/b;

    return-object v0
.end method

.method h()La/g/e/b;
    .locals 1

    sget-object v0, La/g/e/b;->e:La/g/e/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, La/g/l/a0$k;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/g/l/a0$k;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/g/l/a0$k;->h()La/g/e/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/g/l/a0$k;->g()La/g/e/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/g/l/a0$k;->f()La/g/l/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, La/g/k/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k(La/g/e/b;)V
    .locals 0

    return-void
.end method

.method l(La/g/l/a0;)V
    .locals 0

    return-void
.end method
