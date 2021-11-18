.class public La/e/a/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/j/e$b;,
        La/e/a/j/e$c;,
        La/e/a/j/e$d;
    }
.end annotation


# instance fields
.field private a:La/e/a/j/l;

.field final b:La/e/a/j/f;

.field final c:La/e/a/j/e$d;

.field d:La/e/a/j/e;

.field public e:I

.field f:I

.field private g:La/e/a/j/e$c;

.field private h:I

.field i:La/e/a/i;


# direct methods
.method public constructor <init>(La/e/a/j/f;La/e/a/j/e$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/e/a/j/l;

    invoke-direct {v0, p0}, La/e/a/j/l;-><init>(La/e/a/j/e;)V

    iput-object v0, p0, La/e/a/j/e;->a:La/e/a/j/l;

    const/4 v0, 0x0

    iput v0, p0, La/e/a/j/e;->e:I

    const/4 v1, -0x1

    iput v1, p0, La/e/a/j/e;->f:I

    sget-object v1, La/e/a/j/e$c;->c:La/e/a/j/e$c;

    iput-object v1, p0, La/e/a/j/e;->g:La/e/a/j/e$c;

    sget-object v1, La/e/a/j/e$b;->c:La/e/a/j/e$b;

    iput v0, p0, La/e/a/j/e;->h:I

    iput-object p1, p0, La/e/a/j/e;->b:La/e/a/j/f;

    iput-object p2, p0, La/e/a/j/e;->c:La/e/a/j/e$d;

    return-void
.end method


# virtual methods
.method public a(La/e/a/j/e;IILa/e/a/j/e$c;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La/e/a/j/e;->d:La/e/a/j/e;

    iput v1, p0, La/e/a/j/e;->e:I

    const/4 p1, -0x1

    iput p1, p0, La/e/a/j/e;->f:I

    sget-object p1, La/e/a/j/e$c;->c:La/e/a/j/e$c;

    iput-object p1, p0, La/e/a/j/e;->g:La/e/a/j/e$c;

    const/4 p1, 0x2

    iput p1, p0, La/e/a/j/e;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, La/e/a/j/e;->l(La/e/a/j/e;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, La/e/a/j/e;->d:La/e/a/j/e;

    if-lez p2, :cond_2

    iput p2, p0, La/e/a/j/e;->e:I

    goto :goto_0

    :cond_2
    iput v1, p0, La/e/a/j/e;->e:I

    :goto_0
    iput p3, p0, La/e/a/j/e;->f:I

    iput-object p4, p0, La/e/a/j/e;->g:La/e/a/j/e$c;

    iput p5, p0, La/e/a/j/e;->h:I

    return v0
.end method

.method public b(La/e/a/j/e;ILa/e/a/j/e$c;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, La/e/a/j/e;->a(La/e/a/j/e;IILa/e/a/j/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/e/a/j/e;->h:I

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, La/e/a/j/e;->b:La/e/a/j/f;

    invoke-virtual {v0}, La/e/a/j/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/e/a/j/e;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/e/a/j/e;->b:La/e/a/j/f;

    invoke-virtual {v0}, La/e/a/j/f;->C()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, La/e/a/j/e;->f:I

    return v0

    :cond_1
    iget v0, p0, La/e/a/j/e;->e:I

    return v0
.end method

.method public e()La/e/a/j/f;
    .locals 1

    iget-object v0, p0, La/e/a/j/e;->b:La/e/a/j/f;

    return-object v0
.end method

.method public f()La/e/a/j/l;
    .locals 1

    iget-object v0, p0, La/e/a/j/e;->a:La/e/a/j/l;

    return-object v0
.end method

.method public g()La/e/a/i;
    .locals 1

    iget-object v0, p0, La/e/a/j/e;->i:La/e/a/i;

    return-object v0
.end method

.method public h()La/e/a/j/e$c;
    .locals 1

    iget-object v0, p0, La/e/a/j/e;->g:La/e/a/j/e$c;

    return-object v0
.end method

.method public i()La/e/a/j/e;
    .locals 1

    iget-object v0, p0, La/e/a/j/e;->d:La/e/a/j/e;

    return-object v0
.end method

.method public j()La/e/a/j/e$d;
    .locals 1

    iget-object v0, p0, La/e/a/j/e;->c:La/e/a/j/e$d;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(La/e/a/j/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, La/e/a/j/e;->j()La/e/a/j/e$d;

    move-result-object v1

    iget-object v2, p0, La/e/a/j/e;->c:La/e/a/j/e$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, La/e/a/j/e$d;->h:La/e/a/j/e$d;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, La/e/a/j/e;->e()La/e/a/j/f;

    move-result-object p1

    invoke-virtual {p1}, La/e/a/j/f;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/e/a/j/e;->e()La/e/a/j/f;

    move-result-object p1

    invoke-virtual {p1}, La/e/a/j/f;->I()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, La/e/a/j/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, La/e/a/j/e;->c:La/e/a/j/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    if-eq v1, v2, :cond_5

    sget-object v2, La/e/a/j/e$d;->g:La/e/a/j/e$d;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, La/e/a/j/e;->e()La/e/a/j/f;

    move-result-object p1

    instance-of p1, p1, La/e/a/j/i;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, La/e/a/j/e$d;->k:La/e/a/j/e$d;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    if-eq v1, v2, :cond_a

    sget-object v2, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, La/e/a/j/e;->e()La/e/a/j/f;

    move-result-object p1

    instance-of p1, p1, La/e/a/j/i;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, La/e/a/j/e$d;->j:La/e/a/j/e$d;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, La/e/a/j/e$d;->h:La/e/a/j/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, La/e/a/j/e$d;->j:La/e/a/j/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, La/e/a/j/e$d;->k:La/e/a/j/e$d;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/j/e;->d:La/e/a/j/e;

    const/4 v0, 0x0

    iput v0, p0, La/e/a/j/e;->e:I

    const/4 v1, -0x1

    iput v1, p0, La/e/a/j/e;->f:I

    sget-object v1, La/e/a/j/e$c;->d:La/e/a/j/e$c;

    iput-object v1, p0, La/e/a/j/e;->g:La/e/a/j/e$c;

    iput v0, p0, La/e/a/j/e;->h:I

    sget-object v0, La/e/a/j/e$b;->c:La/e/a/j/e$b;

    iget-object v0, p0, La/e/a/j/e;->a:La/e/a/j/l;

    invoke-virtual {v0}, La/e/a/j/l;->e()V

    return-void
.end method

.method public n(La/e/a/c;)V
    .locals 2

    iget-object p1, p0, La/e/a/j/e;->i:La/e/a/i;

    if-nez p1, :cond_0

    new-instance p1, La/e/a/i;

    sget-object v0, La/e/a/i$a;->c:La/e/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La/e/a/i;-><init>(La/e/a/i$a;Ljava/lang/String;)V

    iput-object p1, p0, La/e/a/j/e;->i:La/e/a/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/e/a/i;->d()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/e/a/j/e;->b:La/e/a/j/f;

    invoke-virtual {v1}, La/e/a/j/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/j/e;->c:La/e/a/j/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
