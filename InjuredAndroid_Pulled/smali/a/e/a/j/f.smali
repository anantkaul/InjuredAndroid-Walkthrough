.class public La/e/a/j/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/j/f$b;
    }
.end annotation


# static fields
.field public static j0:F = 0.5f


# instance fields
.field protected A:[La/e/a/j/e;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[La/e/a/j/f$b;

.field D:La/e/a/j/f;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field private M:I

.field private N:I

.field protected O:I

.field protected P:I

.field Q:I

.field protected R:I

.field protected S:I

.field private T:I

.field private U:I

.field V:F

.field W:F

.field private X:Ljava/lang/Object;

.field private Y:I

.field private Z:Ljava/lang/String;

.field public a:I

.field private a0:Ljava/lang/String;

.field public b:I

.field b0:Z

.field c:La/e/a/j/m;

.field c0:Z

.field d:La/e/a/j/m;

.field d0:Z

.field e:I

.field e0:I

.field f:I

.field f0:I

.field g:[I

.field g0:[F

.field h:I

.field protected h0:[La/e/a/j/f;

.field i:I

.field protected i0:[La/e/a/j/f;

.field j:F

.field k:I

.field l:I

.field m:F

.field n:I

.field o:F

.field p:La/e/a/j/h;

.field private q:[I

.field private r:F

.field s:La/e/a/j/e;

.field t:La/e/a/j/e;

.field u:La/e/a/j/e;

.field v:La/e/a/j/e;

.field w:La/e/a/j/e;

.field x:La/e/a/j/e;

.field y:La/e/a/j/e;

.field z:La/e/a/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/e/a/j/f;->a:I

    iput v0, p0, La/e/a/j/f;->b:I

    const/4 v1, 0x0

    iput v1, p0, La/e/a/j/f;->e:I

    iput v1, p0, La/e/a/j/f;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, La/e/a/j/f;->g:[I

    iput v1, p0, La/e/a/j/f;->h:I

    iput v1, p0, La/e/a/j/f;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, La/e/a/j/f;->j:F

    iput v1, p0, La/e/a/j/f;->k:I

    iput v1, p0, La/e/a/j/f;->l:I

    iput v3, p0, La/e/a/j/f;->m:F

    iput v0, p0, La/e/a/j/f;->n:I

    iput v3, p0, La/e/a/j/f;->o:F

    const/4 v3, 0x0

    iput-object v3, p0, La/e/a/j/f;->p:La/e/a/j/h;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, La/e/a/j/f;->q:[I

    const/4 v4, 0x0

    iput v4, p0, La/e/a/j/f;->r:F

    new-instance v5, La/e/a/j/e;

    sget-object v6, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, La/e/a/j/e;-><init>(La/e/a/j/f;La/e/a/j/e$d;)V

    iput-object v5, p0, La/e/a/j/f;->s:La/e/a/j/e;

    new-instance v5, La/e/a/j/e;

    sget-object v6, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, La/e/a/j/e;-><init>(La/e/a/j/f;La/e/a/j/e$d;)V

    iput-object v5, p0, La/e/a/j/f;->t:La/e/a/j/e;

    new-instance v5, La/e/a/j/e;

    sget-object v6, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, La/e/a/j/e;-><init>(La/e/a/j/f;La/e/a/j/e$d;)V

    iput-object v5, p0, La/e/a/j/f;->u:La/e/a/j/e;

    new-instance v5, La/e/a/j/e;

    sget-object v6, La/e/a/j/e$d;->g:La/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, La/e/a/j/e;-><init>(La/e/a/j/f;La/e/a/j/e$d;)V

    iput-object v5, p0, La/e/a/j/f;->v:La/e/a/j/e;

    new-instance v5, La/e/a/j/e;

    sget-object v6, La/e/a/j/e$d;->h:La/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, La/e/a/j/e;-><init>(La/e/a/j/f;La/e/a/j/e$d;)V

    iput-object v5, p0, La/e/a/j/f;->w:La/e/a/j/e;

    new-instance v5, La/e/a/j/e;

    sget-object v6, La/e/a/j/e$d;->j:La/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, La/e/a/j/e;-><init>(La/e/a/j/f;La/e/a/j/e$d;)V

    iput-object v5, p0, La/e/a/j/f;->x:La/e/a/j/e;

    new-instance v5, La/e/a/j/e;

    sget-object v6, La/e/a/j/e$d;->k:La/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, La/e/a/j/e;-><init>(La/e/a/j/f;La/e/a/j/e$d;)V

    iput-object v5, p0, La/e/a/j/f;->y:La/e/a/j/e;

    new-instance v5, La/e/a/j/e;

    sget-object v6, La/e/a/j/e$d;->i:La/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, La/e/a/j/e;-><init>(La/e/a/j/f;La/e/a/j/e$d;)V

    iput-object v5, p0, La/e/a/j/f;->z:La/e/a/j/e;

    const/4 v6, 0x6

    new-array v6, v6, [La/e/a/j/e;

    iget-object v7, p0, La/e/a/j/f;->s:La/e/a/j/e;

    aput-object v7, v6, v1

    iget-object v7, p0, La/e/a/j/f;->u:La/e/a/j/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, La/e/a/j/f;->t:La/e/a/j/e;

    aput-object v7, v6, v2

    iget-object v7, p0, La/e/a/j/f;->v:La/e/a/j/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, La/e/a/j/f;->w:La/e/a/j/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, La/e/a/j/f;->A:[La/e/a/j/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    new-array v5, v2, [La/e/a/j/f$b;

    sget-object v6, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    iput-object v3, p0, La/e/a/j/f;->D:La/e/a/j/f;

    iput v1, p0, La/e/a/j/f;->E:I

    iput v1, p0, La/e/a/j/f;->F:I

    iput v4, p0, La/e/a/j/f;->G:F

    iput v0, p0, La/e/a/j/f;->H:I

    iput v1, p0, La/e/a/j/f;->I:I

    iput v1, p0, La/e/a/j/f;->J:I

    iput v1, p0, La/e/a/j/f;->K:I

    iput v1, p0, La/e/a/j/f;->L:I

    iput v1, p0, La/e/a/j/f;->M:I

    iput v1, p0, La/e/a/j/f;->N:I

    iput v1, p0, La/e/a/j/f;->O:I

    iput v1, p0, La/e/a/j/f;->P:I

    iput v1, p0, La/e/a/j/f;->Q:I

    sget v0, La/e/a/j/f;->j0:F

    iput v0, p0, La/e/a/j/f;->V:F

    iput v0, p0, La/e/a/j/f;->W:F

    iput v1, p0, La/e/a/j/f;->Y:I

    iput-object v3, p0, La/e/a/j/f;->Z:Ljava/lang/String;

    iput-object v3, p0, La/e/a/j/f;->a0:Ljava/lang/String;

    iput-boolean v1, p0, La/e/a/j/f;->b0:Z

    iput-boolean v1, p0, La/e/a/j/f;->c0:Z

    iput-boolean v1, p0, La/e/a/j/f;->d0:Z

    iput v1, p0, La/e/a/j/f;->e0:I

    iput v1, p0, La/e/a/j/f;->f0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, La/e/a/j/f;->g0:[F

    new-array v0, v2, [La/e/a/j/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, La/e/a/j/f;->h0:[La/e/a/j/f;

    new-array v0, v2, [La/e/a/j/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, La/e/a/j/f;->i0:[La/e/a/j/f;

    invoke-direct {p0}, La/e/a/j/f;->a()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private K(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/j/f;->x:La/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/j/f;->y:La/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/j/f;->z:La/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/j/f;->w:La/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(La/e/a/e;ZLa/e/a/i;La/e/a/i;La/e/a/j/f$b;ZLa/e/a/j/e;La/e/a/j/e;IIIIFZZIIIFZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v15

    invoke-virtual {v10, v14}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, La/e/a/j/e;->i()La/e/a/j/e;

    move-result-object v3

    invoke-virtual {v10, v3}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, La/e/a/j/e;->i()La/e/a/j/e;

    move-result-object v3

    invoke-virtual {v10, v3}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v7

    iget-boolean v3, v10, La/e/a/e;->g:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p7 .. p7}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v3

    iget v3, v3, La/e/a/j/n;->b:I

    if-ne v3, v6, :cond_2

    invoke-virtual/range {p8 .. p8}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v3

    iget v3, v3, La/e/a/j/n;->b:I

    if-ne v3, v6, :cond_2

    invoke-static {}, La/e/a/e;->x()La/e/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, La/e/a/e;->x()La/e/a/f;

    move-result-object v1

    iget-wide v2, v1, La/e/a/f;->r:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, La/e/a/f;->r:J

    :cond_0
    invoke-virtual/range {p7 .. p7}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v1

    invoke-virtual {v1, v10}, La/e/a/j/l;->g(La/e/a/e;)V

    invoke-virtual/range {p8 .. p8}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v1

    invoke-virtual {v1, v10}, La/e/a/j/l;->g(La/e/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v10, v12, v9, v5, v4}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, La/e/a/e;->x()La/e/a/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, La/e/a/e;->x()La/e/a/f;

    move-result-object v3

    iget-wide v4, v3, La/e/a/f;->z:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, La/e/a/f;->z:J

    :cond_3
    invoke-virtual/range {p7 .. p7}, La/e/a/j/e;->k()Z

    move-result v16

    invoke-virtual/range {p8 .. p8}, La/e/a/j/e;->k()Z

    move-result v17

    iget-object v3, v0, La/e/a/j/f;->z:La/e/a/j/e;

    invoke-virtual {v3}, La/e/a/j/e;->k()Z

    move-result v19

    if-eqz v16, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v19, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v5, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    move/from16 v3, p16

    :goto_1
    sget-object v20, La/e/a/j/f$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v4, v20, v21

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v4, v6, :cond_8

    if-eq v4, v14, :cond_8

    const/4 v14, 0x3

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_9

    :cond_8
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-ne v3, v13, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    :goto_3
    iget v14, v0, La/e/a/j/f;->Y:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_b

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    move v13, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_d

    if-nez v16, :cond_c

    if-nez v17, :cond_c

    if-nez v19, :cond_c

    move/from16 v14, p9

    invoke-virtual {v10, v15, v14}, La/e/a/e;->f(La/e/a/i;I)V

    goto :goto_5

    :cond_c
    if-eqz v16, :cond_d

    if-nez v17, :cond_d

    invoke-virtual/range {p7 .. p7}, La/e/a/j/e;->d()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_11

    if-eqz p6, :cond_10

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v6, v14}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    const/4 v4, 0x6

    if-lez v1, :cond_e

    invoke-virtual {v10, v9, v15, v1, v4}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    :cond_e
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_f

    invoke-virtual {v10, v9, v15, v2, v4}, La/e/a/e;->k(La/e/a/i;La/e/a/i;II)V

    :cond_f
    const/4 v6, 0x6

    goto :goto_7

    :cond_10
    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v4, v6}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    :goto_7
    move/from16 v14, p17

    move/from16 p9, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 v21, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_11
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_12

    move v14, v4

    :cond_12
    if-ne v6, v2, :cond_13

    move v6, v4

    :cond_13
    const/4 v2, 0x6

    if-lez v14, :cond_14

    invoke-virtual {v10, v9, v15, v14, v2}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_14
    if-lez v6, :cond_15

    invoke-virtual {v10, v9, v15, v6, v2}, La/e/a/e;->k(La/e/a/i;La/e/a/i;II)V

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_15
    const/4 v2, 0x1

    if-ne v3, v2, :cond_18

    const/4 v2, 0x6

    if-eqz p2, :cond_16

    invoke-virtual {v10, v9, v15, v4, v2}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    move/from16 p9, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 p10, v13

    move v8, v4

    move v13, v6

    goto/16 :goto_b

    :cond_16
    move/from16 p10, v13

    if-eqz p15, :cond_17

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v13}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    goto/16 :goto_a

    :cond_17
    const/4 v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v2}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    goto/16 :goto_a

    :cond_18
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v3, v2, :cond_1b

    invoke-virtual/range {p7 .. p7}, La/e/a/j/e;->j()La/e/a/j/e$d;

    move-result-object v2

    sget-object v13, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    if-eq v2, v13, :cond_1a

    invoke-virtual/range {p7 .. p7}, La/e/a/j/e;->j()La/e/a/j/e$d;

    move-result-object v2

    sget-object v13, La/e/a/j/e$d;->g:La/e/a/j/e$d;

    if-ne v2, v13, :cond_19

    goto :goto_8

    :cond_19
    iget-object v2, v0, La/e/a/j/f;->D:La/e/a/j/f;

    sget-object v13, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    invoke-virtual {v2, v13}, La/e/a/j/f;->h(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v2

    iget-object v13, v0, La/e/a/j/f;->D:La/e/a/j/f;

    move-object/from16 p6, v2

    sget-object v2, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    goto :goto_9

    :cond_1a
    :goto_8
    iget-object v2, v0, La/e/a/j/f;->D:La/e/a/j/f;

    sget-object v13, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    invoke-virtual {v2, v13}, La/e/a/j/f;->h(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v2

    iget-object v13, v0, La/e/a/j/f;->D:La/e/a/j/f;

    move-object/from16 p6, v2

    sget-object v2, La/e/a/j/e$d;->g:La/e/a/j/e$d;

    :goto_9
    invoke-virtual {v13, v2}, La/e/a/j/f;->h(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v2

    move-object/from16 v21, p6

    move-object v13, v2

    invoke-virtual/range {p1 .. p1}, La/e/a/e;->s()La/e/a/b;

    move-result-object v2

    move-object/from16 p6, v2

    const/16 v18, 0x1

    const/16 v20, 0x6

    move v0, v3

    move-object v3, v9

    move-object/from16 v22, v8

    move v8, v4

    move-object v4, v15

    move/from16 p9, v0

    move v0, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v21

    move-object v1, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, La/e/a/b;->j(La/e/a/i;La/e/a/i;La/e/a/i;La/e/a/i;F)La/e/a/b;

    invoke-virtual {v10, v2}, La/e/a/e;->d(La/e/a/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_1b
    :goto_a
    move/from16 p9, v3

    move v0, v5

    move v13, v6

    move-object v1, v7

    move-object/from16 v22, v8

    move v8, v4

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1d

    if-eq v0, v2, :cond_1d

    if-nez p14, :cond_1d

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_1c

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1c
    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v3, v4}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    const/16 v21, 0x0

    goto :goto_d

    :cond_1d
    move/from16 v21, v5

    :goto_d
    if-eqz p20, :cond_39

    if-eqz p15, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    const/4 v0, 0x5

    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v19, :cond_1f

    if-eqz p2, :cond_36

    const/4 v2, 0x0

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    if-eqz p2, :cond_36

    :goto_e
    invoke-virtual {v10, v12, v9, v2, v0}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    goto/16 :goto_19

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    invoke-virtual/range {p8 .. p8}, La/e/a/j/e;->d()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x6

    invoke-virtual {v10, v9, v1, v3, v4}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    if-eqz p2, :cond_36

    invoke-virtual {v10, v15, v11, v2, v0}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    goto/16 :goto_19

    :cond_21
    if-eqz v16, :cond_36

    if-eqz v17, :cond_36

    if-eqz v21, :cond_2b

    move-object v8, v1

    const/4 v7, 0x6

    if-eqz p2, :cond_22

    if-nez p11, :cond_22

    invoke-virtual {v10, v9, v15, v2, v7}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    :cond_22
    if-nez p9, :cond_27

    if-gtz v13, :cond_24

    if-lez v14, :cond_23

    goto :goto_f

    :cond_23
    const/4 v4, 0x6

    const/4 v6, 0x0

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v4, 0x4

    const/4 v6, 0x1

    :goto_10
    invoke-virtual/range {p7 .. p7}, La/e/a/j/e;->d()I

    move-result v1

    move-object/from16 v5, v22

    invoke-virtual {v10, v15, v5, v1, v4}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    invoke-virtual/range {p8 .. p8}, La/e/a/j/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v8, v1, v4}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    if-gtz v13, :cond_26

    if-lez v14, :cond_25

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v1, 0x1

    :goto_12
    move v13, v6

    const/4 v14, 0x1

    const/16 v16, 0x5

    goto :goto_13

    :cond_27
    move/from16 v4, p9

    move-object/from16 v5, v22

    const/4 v14, 0x1

    if-ne v4, v14, :cond_28

    const/4 v1, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x6

    :goto_13
    move-object/from16 v6, p0

    goto :goto_17

    :cond_28
    const/4 v1, 0x3

    move-object/from16 v6, p0

    if-ne v4, v1, :cond_2a

    if-nez p14, :cond_29

    iget v1, v6, La/e/a/j/f;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-gtz v13, :cond_29

    const/4 v4, 0x6

    goto :goto_14

    :cond_29
    const/4 v4, 0x4

    :goto_14
    invoke-virtual/range {p7 .. p7}, La/e/a/j/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v5, v1, v4}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    invoke-virtual/range {p8 .. p8}, La/e/a/j/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v8, v1, v4}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    goto :goto_15

    :cond_2b
    move-object/from16 v6, p0

    move-object v8, v1

    move-object/from16 v5, v22

    const/4 v7, 0x6

    const/4 v14, 0x1

    const/4 v1, 0x1

    :goto_15
    const/4 v13, 0x0

    :goto_16
    const/16 v16, 0x5

    :goto_17
    if-eqz v1, :cond_2d

    invoke-virtual/range {p7 .. p7}, La/e/a/j/e;->d()I

    move-result v4

    invoke-virtual/range {p8 .. p8}, La/e/a/j/e;->d()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v18, v5

    move/from16 v5, p13

    move-object v6, v8

    const/16 v19, 0x6

    move-object v7, v9

    move-object v14, v8

    move-object/from16 v0, v18

    const/4 v12, 0x6

    move/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, La/e/a/e;->c(La/e/a/i;La/e/a/i;IFLa/e/a/i;La/e/a/i;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, La/e/a/j/e;->d:La/e/a/j/e;

    iget-object v2, v2, La/e/a/j/e;->b:La/e/a/j/f;

    instance-of v2, v2, La/e/a/j/b;

    move-object/from16 v3, p8

    iget-object v4, v3, La/e/a/j/e;->d:La/e/a/j/e;

    iget-object v4, v4, La/e/a/j/e;->b:La/e/a/j/f;

    instance-of v4, v4, La/e/a/j/b;

    if-eqz v2, :cond_2c

    if-nez v4, :cond_2c

    move/from16 v6, p2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v18, 0x1

    goto :goto_18

    :cond_2c
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2e

    move/from16 v18, p2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_18

    :cond_2d
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v0, v5

    move-object v14, v8

    move-object v12, v9

    :cond_2e
    move/from16 v6, p2

    move/from16 v18, v6

    const/4 v2, 0x5

    const/4 v4, 0x5

    :goto_18
    if-eqz v13, :cond_2f

    const/4 v2, 0x6

    const/4 v4, 0x6

    :cond_2f
    if-nez v21, :cond_30

    if-nez v6, :cond_31

    :cond_30
    if-eqz v13, :cond_32

    :cond_31
    invoke-virtual/range {p7 .. p7}, La/e/a/j/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v0, v1, v4}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    :cond_32
    if-nez v21, :cond_33

    if-nez v18, :cond_34

    :cond_33
    if-eqz v13, :cond_35

    :cond_34
    invoke-virtual/range {p8 .. p8}, La/e/a/j/e;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v12, v14, v0, v2}, La/e/a/e;->k(La/e/a/i;La/e/a/i;II)V

    :cond_35
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_37

    invoke-virtual {v10, v15, v11, v1, v0}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    goto :goto_1a

    :cond_36
    :goto_19
    move-object v12, v9

    const/4 v0, 0x6

    const/4 v1, 0x0

    :cond_37
    :goto_1a
    if-eqz p2, :cond_38

    move-object/from16 v2, p4

    const/4 v3, 0x6

    invoke-virtual {v10, v2, v12, v1, v3}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    :cond_38
    return-void

    :cond_39
    :goto_1b
    move-object v2, v12

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v0, v4, :cond_3a

    if-eqz p2, :cond_3a

    invoke-virtual {v10, v15, v11, v1, v3}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    invoke-virtual {v10, v2, v12, v1, v3}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    :cond_3a
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 2

    iget v0, p0, La/e/a/j/f;->J:I

    iget v1, p0, La/e/a/j/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public A0(I)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->U:I

    return-void
.end method

.method public B()La/e/a/j/f$b;
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->T:I

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, La/e/a/j/f;->Y:I

    return v0
.end method

.method public C0(I)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->I:I

    return-void
.end method

.method public D()I
    .locals 2

    iget v0, p0, La/e/a/j/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/e/a/j/f;->E:I

    return v0
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->J:I

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, La/e/a/j/f;->U:I

    return v0
.end method

.method public E0(ZZZZ)V
    .locals 5

    iget v0, p0, La/e/a/j/f;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, La/e/a/j/f;->n:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v4, p0, La/e/a/j/f;->n:I

    iget p3, p0, La/e/a/j/f;->H:I

    if-ne p3, v3, :cond_1

    iget p3, p0, La/e/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, La/e/a/j/f;->o:F

    :cond_1
    :goto_0
    iget p3, p0, La/e/a/j/f;->n:I

    if-nez p3, :cond_3

    iget-object p3, p0, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iput v4, p0, La/e/a/j/f;->n:I

    goto :goto_1

    :cond_3
    iget p3, p0, La/e/a/j/f;->n:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iput v2, p0, La/e/a/j/f;->n:I

    :cond_5
    :goto_1
    iget p3, p0, La/e/a/j/f;->n:I

    if-ne p3, v3, :cond_8

    iget-object p3, p0, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    iget-object p3, p0, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iput v2, p0, La/e/a/j/f;->n:I

    goto :goto_2

    :cond_7
    iget-object p3, p0, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {p3}, La/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, La/e/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, La/e/a/j/f;->o:F

    iput v4, p0, La/e/a/j/f;->n:I

    :cond_8
    :goto_2
    iget p3, p0, La/e/a/j/f;->n:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    iput v2, p0, La/e/a/j/f;->n:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    iget p3, p0, La/e/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, La/e/a/j/f;->o:F

    iput v4, p0, La/e/a/j/f;->n:I

    :cond_a
    :goto_3
    iget p3, p0, La/e/a/j/f;->n:I

    if-ne p3, v3, :cond_c

    iget p3, p0, La/e/a/j/f;->h:I

    if-lez p3, :cond_b

    iget p3, p0, La/e/a/j/f;->k:I

    if-nez p3, :cond_b

    iput v2, p0, La/e/a/j/f;->n:I

    goto :goto_4

    :cond_b
    iget p3, p0, La/e/a/j/f;->h:I

    if-nez p3, :cond_c

    iget p3, p0, La/e/a/j/f;->k:I

    if-lez p3, :cond_c

    iget p3, p0, La/e/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, La/e/a/j/f;->o:F

    iput v4, p0, La/e/a/j/f;->n:I

    :cond_c
    :goto_4
    iget p3, p0, La/e/a/j/f;->n:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget p1, p0, La/e/a/j/f;->o:F

    div-float/2addr v1, p1

    iput v1, p0, La/e/a/j/f;->o:F

    iput v4, p0, La/e/a/j/f;->n:I

    :cond_d
    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, La/e/a/j/f;->T:I

    return v0
.end method

.method public F0()V
    .locals 2

    iget v0, p0, La/e/a/j/f;->I:I

    iget v1, p0, La/e/a/j/f;->J:I

    iput v0, p0, La/e/a/j/f;->M:I

    iput v1, p0, La/e/a/j/f;->N:I

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, La/e/a/j/f;->I:I

    return v0
.end method

.method public G0(La/e/a/e;)V
    .locals 6

    iget-object v0, p0, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {p1, v0}, La/e/a/e;->y(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {p1, v1}, La/e/a/e;->y(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {p1, v2}, La/e/a/e;->y(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {p1, v3}, La/e/a/e;->y(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, La/e/a/j/f;->a0(IIII)V

    return-void
.end method

.method public H()I
    .locals 1

    iget v0, p0, La/e/a/j/f;->J:I

    return v0
.end method

.method public H0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v1

    invoke-virtual {v1}, La/e/a/j/l;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    iget v0, p0, La/e/a/j/f;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(La/e/a/j/e$d;La/e/a/j/f;La/e/a/j/e$d;II)V
    .locals 7

    invoke-virtual {p0, p1}, La/e/a/j/f;->h(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v0

    invoke-virtual {p2, p3}, La/e/a/j/f;->h(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v1

    sget-object v4, La/e/a/j/e$c;->d:La/e/a/j/e$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, La/e/a/j/e;->a(La/e/a/j/e;IILa/e/a/j/e$c;IZ)Z

    return-void
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v0

    iget v0, v0, La/e/a/j/n;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v0

    iget v0, v0, La/e/a/j/n;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v0

    iget v0, v0, La/e/a/j/n;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v0

    iget v0, v0, La/e/a/j/n;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v1, v0, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, La/e/a/j/f;->u:La/e/a/j/e;

    iget-object v1, v0, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v1, v0, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, La/e/a/j/f;->v:La/e/a/j/e;

    iget-object v1, v0, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, La/e/a/j/e;->d:La/e/a/j/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 3

    iget v0, p0, La/e/a/j/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/j/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/j/f;->k:I

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/j/f;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 3

    iget v0, p0, La/e/a/j/f;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/j/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/j/f;->h:I

    if-nez v0, :cond_0

    iget v0, p0, La/e/a/j/f;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Q()V
    .locals 6

    iget-object v0, p0, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->m()V

    iget-object v0, p0, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->m()V

    iget-object v0, p0, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->m()V

    iget-object v0, p0, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->m()V

    iget-object v0, p0, La/e/a/j/f;->w:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->m()V

    iget-object v0, p0, La/e/a/j/f;->x:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->m()V

    iget-object v0, p0, La/e/a/j/f;->y:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->m()V

    iget-object v0, p0, La/e/a/j/f;->z:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/j/f;->D:La/e/a/j/f;

    const/4 v1, 0x0

    iput v1, p0, La/e/a/j/f;->r:F

    const/4 v2, 0x0

    iput v2, p0, La/e/a/j/f;->E:I

    iput v2, p0, La/e/a/j/f;->F:I

    iput v1, p0, La/e/a/j/f;->G:F

    const/4 v1, -0x1

    iput v1, p0, La/e/a/j/f;->H:I

    iput v2, p0, La/e/a/j/f;->I:I

    iput v2, p0, La/e/a/j/f;->J:I

    iput v2, p0, La/e/a/j/f;->M:I

    iput v2, p0, La/e/a/j/f;->N:I

    iput v2, p0, La/e/a/j/f;->O:I

    iput v2, p0, La/e/a/j/f;->P:I

    iput v2, p0, La/e/a/j/f;->Q:I

    iput v2, p0, La/e/a/j/f;->R:I

    iput v2, p0, La/e/a/j/f;->S:I

    iput v2, p0, La/e/a/j/f;->T:I

    iput v2, p0, La/e/a/j/f;->U:I

    sget v3, La/e/a/j/f;->j0:F

    iput v3, p0, La/e/a/j/f;->V:F

    iput v3, p0, La/e/a/j/f;->W:F

    iget-object v3, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    sget-object v4, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, La/e/a/j/f;->X:Ljava/lang/Object;

    iput v2, p0, La/e/a/j/f;->Y:I

    iput-object v0, p0, La/e/a/j/f;->a0:Ljava/lang/String;

    iput v2, p0, La/e/a/j/f;->e0:I

    iput v2, p0, La/e/a/j/f;->f0:I

    iget-object v3, p0, La/e/a/j/f;->g0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, La/e/a/j/f;->a:I

    iput v1, p0, La/e/a/j/f;->b:I

    iget-object v3, p0, La/e/a/j/f;->q:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, La/e/a/j/f;->e:I

    iput v2, p0, La/e/a/j/f;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, La/e/a/j/f;->j:F

    iput v3, p0, La/e/a/j/f;->m:F

    iput v4, p0, La/e/a/j/f;->i:I

    iput v4, p0, La/e/a/j/f;->l:I

    iput v2, p0, La/e/a/j/f;->h:I

    iput v2, p0, La/e/a/j/f;->k:I

    iput v1, p0, La/e/a/j/f;->n:I

    iput v3, p0, La/e/a/j/f;->o:F

    iget-object v1, p0, La/e/a/j/f;->c:La/e/a/j/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/e/a/j/m;->e()V

    :cond_0
    iget-object v1, p0, La/e/a/j/f;->d:La/e/a/j/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/e/a/j/m;->e()V

    :cond_1
    iput-object v0, p0, La/e/a/j/f;->p:La/e/a/j/h;

    iput-boolean v2, p0, La/e/a/j/f;->b0:Z

    iput-boolean v2, p0, La/e/a/j/f;->c0:Z

    iput-boolean v2, p0, La/e/a/j/f;->d0:Z

    return-void
.end method

.method public R()V
    .locals 3

    invoke-virtual {p0}, La/e/a/j/f;->u()La/e/a/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, La/e/a/j/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/e/a/j/f;->u()La/e/a/j/f;

    move-result-object v0

    check-cast v0, La/e/a/j/g;

    invoke-virtual {v0}, La/e/a/j/g;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/j/e;

    invoke-virtual {v2}, La/e/a/j/e;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/e/a/j/f;->A:[La/e/a/j/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v1

    invoke-virtual {v1}, La/e/a/j/l;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(La/e/a/c;)V
    .locals 1

    iget-object v0, p0, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {v0, p1}, La/e/a/j/e;->n(La/e/a/c;)V

    iget-object v0, p0, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {v0, p1}, La/e/a/j/e;->n(La/e/a/c;)V

    iget-object v0, p0, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {v0, p1}, La/e/a/j/e;->n(La/e/a/c;)V

    iget-object v0, p0, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {v0, p1}, La/e/a/j/e;->n(La/e/a/c;)V

    iget-object v0, p0, La/e/a/j/f;->w:La/e/a/j/e;

    invoke-virtual {v0, p1}, La/e/a/j/e;->n(La/e/a/c;)V

    iget-object v0, p0, La/e/a/j/f;->z:La/e/a/j/e;

    invoke-virtual {v0, p1}, La/e/a/j/e;->n(La/e/a/c;)V

    iget-object v0, p0, La/e/a/j/f;->x:La/e/a/j/e;

    invoke-virtual {v0, p1}, La/e/a/j/e;->n(La/e/a/c;)V

    iget-object v0, p0, La/e/a/j/f;->y:La/e/a/j/e;

    invoke-virtual {v0, p1}, La/e/a/j/e;->n(La/e/a/c;)V

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->Q:I

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/e/a/j/f;->X:Ljava/lang/Object;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/e/a/j/f;->Z:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, La/e/a/j/f;->G:F

    iput v1, p0, La/e/a/j/f;->H:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, La/e/a/j/f;->G:F

    return-void
.end method

.method public Z(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, La/e/a/j/f;->f0(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, La/e/a/j/f;->t0(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, La/e/a/j/f;->c0:Z

    return-void
.end method

.method public a0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, La/e/a/j/f;->I:I

    iput p2, p0, La/e/a/j/f;->J:I

    iget p1, p0, La/e/a/j/f;->Y:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, La/e/a/j/f;->E:I

    iput p2, p0, La/e/a/j/f;->F:I

    return-void

    :cond_0
    iget-object p1, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object p1, p1, p2

    sget-object p2, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    if-ne p1, p2, :cond_1

    iget p1, p0, La/e/a/j/f;->E:I

    if-ge p3, p1, :cond_1

    move p3, p1

    :cond_1
    iget-object p1, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object v0, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    if-ne p1, v0, :cond_2

    iget p1, p0, La/e/a/j/f;->F:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, La/e/a/j/f;->E:I

    iput p4, p0, La/e/a/j/f;->F:I

    iget p1, p0, La/e/a/j/f;->S:I

    if-ge p4, p1, :cond_3

    iput p1, p0, La/e/a/j/f;->F:I

    :cond_3
    iget p1, p0, La/e/a/j/f;->E:I

    iget p3, p0, La/e/a/j/f;->R:I

    if-ge p1, p3, :cond_4

    iput p3, p0, La/e/a/j/f;->E:I

    :cond_4
    iput-boolean p2, p0, La/e/a/j/f;->c0:Z

    return-void
.end method

.method public b(La/e/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {v14, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v21

    iget-object v0, v15, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {v14, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v10

    iget-object v0, v15, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {v14, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v6

    iget-object v0, v15, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {v14, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v4

    iget-object v0, v15, La/e/a/j/f;->w:La/e/a/j/e;

    invoke-virtual {v14, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v3

    iget-object v0, v15, La/e/a/j/f;->D:La/e/a/j/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    iget-object v0, v0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v0, v0, v13

    sget-object v5, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, v15, La/e/a/j/f;->D:La/e/a/j/f;

    if-eqz v5, :cond_1

    iget-object v5, v5, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v5, v5, v2

    sget-object v7, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v15, v13}, La/e/a/j/f;->K(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, La/e/a/j/f;->D:La/e/a/j/f;

    check-cast v7, La/e/a/j/g;

    invoke-virtual {v7, v15, v13}, La/e/a/j/g;->N0(La/e/a/j/f;I)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, La/e/a/j/f;->M()Z

    move-result v7

    :goto_2
    invoke-direct {v15, v2}, La/e/a/j/f;->K(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v15, La/e/a/j/f;->D:La/e/a/j/f;

    check-cast v8, La/e/a/j/g;

    invoke-virtual {v8, v15, v2}, La/e/a/j/g;->N0(La/e/a/j/f;I)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, La/e/a/j/f;->N()Z

    move-result v8

    :goto_3
    if-eqz v0, :cond_4

    iget v9, v15, La/e/a/j/f;->Y:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v9, :cond_4

    iget-object v9, v15, La/e/a/j/f;->u:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v9, :cond_4

    iget-object v9, v15, La/e/a/j/f;->D:La/e/a/j/f;

    iget-object v9, v9, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {v14, v9}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    :cond_4
    if-eqz v5, :cond_5

    iget v9, v15, La/e/a/j/f;->Y:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v9, :cond_5

    iget-object v9, v15, La/e/a/j/f;->v:La/e/a/j/e;

    iget-object v9, v9, La/e/a/j/e;->d:La/e/a/j/e;

    if-nez v9, :cond_5

    iget-object v9, v15, La/e/a/j/f;->w:La/e/a/j/e;

    if-nez v9, :cond_5

    iget-object v9, v15, La/e/a/j/f;->D:La/e/a/j/f;

    iget-object v9, v9, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {v14, v9}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, La/e/a/e;->i(La/e/a/i;La/e/a/i;II)V

    :cond_5
    move v12, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_4
    iget v5, v15, La/e/a/j/f;->E:I

    iget v7, v15, La/e/a/j/f;->R:I

    if-ge v5, v7, :cond_7

    move v5, v7

    :cond_7
    iget v7, v15, La/e/a/j/f;->F:I

    iget v8, v15, La/e/a/j/f;->S:I

    if-ge v7, v8, :cond_8

    move v7, v8

    :cond_8
    iget-object v8, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v8, v8, v13

    sget-object v9, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v9, v9, v2

    sget-object v11, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    iget v11, v15, La/e/a/j/f;->H:I

    iput v11, v15, La/e/a/j/f;->n:I

    iget v11, v15, La/e/a/j/f;->G:F

    iput v11, v15, La/e/a/j/f;->o:F

    iget v2, v15, La/e/a/j/f;->e:I

    iget v13, v15, La/e/a/j/f;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    cmpl-float v11, v11, v18

    if-lez v11, :cond_14

    iget v11, v15, La/e/a/j/f;->Y:I

    const/16 v1, 0x8

    if-eq v11, v1, :cond_14

    iget-object v1, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    move-object/from16 v23, v3

    if-ne v1, v11, :cond_b

    if-nez v2, :cond_b

    const/4 v2, 0x3

    :cond_b
    iget-object v1, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    if-ne v1, v11, :cond_c

    if-nez v13, :cond_c

    const/4 v13, 0x3

    :cond_c
    iget-object v1, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v11, 0x0

    aget-object v3, v1, v11

    sget-object v11, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    if-ne v3, v11, :cond_d

    const/4 v3, 0x1

    aget-object v1, v1, v3

    if-ne v1, v11, :cond_d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    if-ne v13, v1, :cond_e

    invoke-virtual {v15, v0, v12, v8, v9}, La/e/a/j/f;->E0(ZZZZ)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x3

    :cond_e
    iget-object v3, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v8, 0x0

    aget-object v9, v3, v8

    sget-object v11, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    if-ne v9, v11, :cond_10

    if-ne v2, v1, :cond_10

    iput v8, v15, La/e/a/j/f;->n:I

    iget v1, v15, La/e/a/j/f;->o:F

    iget v5, v15, La/e/a/j/f;->F:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    const/4 v8, 0x1

    aget-object v3, v3, v8

    move/from16 v25, v1

    if-eq v3, v11, :cond_f

    move/from16 v26, v7

    move/from16 v29, v13

    const/16 v27, 0x0

    const/16 v28, 0x4

    goto :goto_9

    :cond_f
    move/from16 v28, v2

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    iget-object v1, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v1, v1, v8

    sget-object v3, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    if-ne v1, v3, :cond_12

    const/4 v1, 0x3

    if-ne v13, v1, :cond_12

    iput v8, v15, La/e/a/j/f;->n:I

    iget v1, v15, La/e/a/j/f;->H:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, v15, La/e/a/j/f;->o:F

    div-float/2addr v1, v3

    iput v1, v15, La/e/a/j/f;->o:F

    :cond_11
    iget v1, v15, La/e/a/j/f;->o:F

    iget v3, v15, La/e/a/j/f;->E:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget-object v3, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    move/from16 v26, v1

    move/from16 v28, v2

    move/from16 v25, v5

    if-eq v3, v7, :cond_13

    const/16 v27, 0x0

    const/16 v29, 0x4

    goto :goto_9

    :cond_12
    :goto_7
    move/from16 v28, v2

    move/from16 v25, v5

    :goto_8
    move/from16 v26, v7

    :cond_13
    move/from16 v29, v13

    const/16 v27, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v23, v3

    move/from16 v28, v2

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v29, v13

    const/16 v27, 0x0

    :goto_9
    iget-object v1, v15, La/e/a/j/f;->g:[I

    const/4 v2, 0x0

    aput v28, v1, v2

    const/4 v2, 0x1

    aput v29, v1, v2

    if-eqz v27, :cond_16

    iget v1, v15, La/e/a/j/f;->n:I

    const/4 v2, -0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_17

    :cond_15
    const/16 v24, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, -0x1

    :cond_17
    const/16 v24, 0x0

    :goto_a
    iget-object v1, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    if-ne v1, v3, :cond_18

    instance-of v1, v15, La/e/a/j/g;

    if-eqz v1, :cond_18

    const/16 v30, 0x1

    goto :goto_b

    :cond_18
    const/16 v30, 0x0

    :goto_b
    iget-object v1, v15, La/e/a/j/f;->z:La/e/a/j/e;

    invoke-virtual {v1}, La/e/a/j/e;->k()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v31, v1, 0x1

    iget v1, v15, La/e/a/j/f;->a:I

    const/4 v13, 0x2

    const/16 v32, 0x0

    if-eq v1, v13, :cond_1b

    iget-object v1, v15, La/e/a/j/f;->D:La/e/a/j/f;

    if-eqz v1, :cond_19

    iget-object v1, v1, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {v14, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_19
    move-object/from16 v20, v32

    :goto_c
    iget-object v1, v15, La/e/a/j/f;->D:La/e/a/j/f;

    if-eqz v1, :cond_1a

    iget-object v1, v1, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {v14, v1}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v33, v32

    :goto_d
    iget-object v1, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/16 v17, 0x0

    aget-object v5, v1, v17

    iget-object v7, v15, La/e/a/j/f;->s:La/e/a/j/e;

    iget-object v8, v15, La/e/a/j/f;->u:La/e/a/j/e;

    iget v9, v15, La/e/a/j/f;->I:I

    iget v11, v15, La/e/a/j/f;->R:I

    iget-object v1, v15, La/e/a/j/f;->q:[I

    aget v1, v1, v17

    move/from16 v34, v12

    move v12, v1

    iget v1, v15, La/e/a/j/f;->V:F

    move v13, v1

    iget v1, v15, La/e/a/j/f;->h:I

    move/from16 v17, v1

    iget v1, v15, La/e/a/j/f;->i:I

    move/from16 v18, v1

    iget v1, v15, La/e/a/j/f;->j:F

    move/from16 v19, v1

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    move/from16 v2, v35

    move-object/from16 v36, v23

    move-object/from16 v3, v33

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v6

    move/from16 v6, v30

    move-object/from16 v30, v10

    move/from16 v10, v25

    move/from16 v14, v24

    move/from16 v15, v16

    move/from16 v16, v28

    move/from16 v20, v31

    invoke-direct/range {v0 .. v20}, La/e/a/j/f;->e(La/e/a/e;ZLa/e/a/i;La/e/a/i;La/e/a/j/f$b;ZLa/e/a/j/e;La/e/a/j/e;IIIIFZZIIIFZ)V

    goto :goto_e

    :cond_1b
    move-object/from16 v37, v6

    move-object/from16 v30, v10

    move/from16 v34, v12

    move-object/from16 v36, v23

    move-object/from16 v23, v4

    :goto_e
    move-object/from16 v15, p0

    iget v0, v15, La/e/a/j/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    return-void

    :cond_1c
    iget-object v0, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    if-ne v0, v1, :cond_1d

    instance-of v0, v15, La/e/a/j/g;

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    if-eqz v27, :cond_1f

    iget v0, v15, La/e/a/j/f;->n:I

    if-eq v0, v14, :cond_1e

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    goto :goto_10

    :cond_1f
    const/16 v16, 0x0

    :goto_10
    iget v0, v15, La/e/a/j/f;->Q:I

    if-lez v0, :cond_21

    iget-object v0, v15, La/e/a/j/f;->w:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v0

    iget v0, v0, La/e/a/j/n;->b:I

    if-ne v0, v14, :cond_20

    iget-object v0, v15, La/e/a/j/f;->w:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->f()La/e/a/j/l;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, La/e/a/j/l;->g(La/e/a/e;)V

    goto :goto_11

    :cond_20
    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, La/e/a/j/f;->j()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    iget-object v0, v15, La/e/a/j/f;->w:La/e/a/j/e;

    iget-object v0, v0, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v0, :cond_22

    invoke-virtual {v10, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, La/e/a/e;->e(La/e/a/i;La/e/a/i;II)La/e/a/b;

    const/16 v20, 0x0

    goto :goto_12

    :cond_21
    move-object/from16 v10, p1

    :goto_11
    move-object/from16 v4, v37

    :cond_22
    move/from16 v20, v31

    :goto_12
    iget-object v0, v15, La/e/a/j/f;->D:La/e/a/j/f;

    if-eqz v0, :cond_23

    iget-object v0, v0, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {v10, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_13

    :cond_23
    move-object/from16 v24, v32

    :goto_13
    iget-object v0, v15, La/e/a/j/f;->D:La/e/a/j/f;

    if-eqz v0, :cond_24

    iget-object v0, v0, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {v10, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    move-result-object v0

    move-object v3, v0

    goto :goto_14

    :cond_24
    move-object/from16 v3, v32

    :goto_14
    iget-object v0, v15, La/e/a/j/f;->C:[La/e/a/j/f$b;

    aget-object v5, v0, v14

    iget-object v7, v15, La/e/a/j/f;->t:La/e/a/j/e;

    iget-object v8, v15, La/e/a/j/f;->v:La/e/a/j/e;

    iget v9, v15, La/e/a/j/f;->J:I

    iget v11, v15, La/e/a/j/f;->S:I

    iget-object v0, v15, La/e/a/j/f;->q:[I

    aget v12, v0, v14

    iget v13, v15, La/e/a/j/f;->W:F

    iget v0, v15, La/e/a/j/f;->k:I

    move/from16 v17, v0

    iget v0, v15, La/e/a/j/f;->l:I

    move/from16 v18, v0

    iget v0, v15, La/e/a/j/f;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    move/from16 v10, v26

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v29

    invoke-direct/range {v0 .. v20}, La/e/a/j/f;->e(La/e/a/e;ZLa/e/a/i;La/e/a/i;La/e/a/j/f$b;ZLa/e/a/j/e;La/e/a/j/e;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_26

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, La/e/a/j/f;->n:I

    const/4 v1, 0x1

    iget v5, v7, La/e/a/j/f;->o:F

    if-ne v0, v1, :cond_25

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v21

    goto :goto_15

    :cond_25
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    :goto_15
    invoke-virtual/range {v0 .. v6}, La/e/a/e;->l(La/e/a/i;La/e/a/i;La/e/a/i;La/e/a/i;FI)V

    goto :goto_16

    :cond_26
    move-object/from16 v7, p0

    :goto_16
    iget-object v0, v7, La/e/a/j/f;->z:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, La/e/a/j/f;->z:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->i()La/e/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, La/e/a/j/e;->e()La/e/a/j/f;

    move-result-object v0

    iget v1, v7, La/e/a/j/f;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, La/e/a/j/f;->z:La/e/a/j/e;

    invoke-virtual {v2}, La/e/a/j/e;->d()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, La/e/a/e;->b(La/e/a/j/f;La/e/a/j/f;FI)V

    :cond_27
    return-void
.end method

.method public b0(I)V
    .locals 1

    iput p1, p0, La/e/a/j/f;->F:I

    iget v0, p0, La/e/a/j/f;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, La/e/a/j/f;->F:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, La/e/a/j/f;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0(Z)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p1, p0}, La/e/a/j/k;->a(ILa/e/a/j/f;)V

    return-void
.end method

.method public d0(F)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->V:F

    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->e0:I

    return-void
.end method

.method public f(La/e/a/j/f;FI)V
    .locals 6

    sget-object v3, La/e/a/j/e$d;->i:La/e/a/j/e$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, La/e/a/j/f;->J(La/e/a/j/e$d;La/e/a/j/f;La/e/a/j/e$d;II)V

    iput p2, p0, La/e/a/j/f;->r:F

    return-void
.end method

.method public f0(II)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, La/e/a/j/f;->E:I

    iget p1, p0, La/e/a/j/f;->R:I

    if-ge p2, p1, :cond_0

    iput p1, p0, La/e/a/j/f;->E:I

    :cond_0
    return-void
.end method

.method public g(La/e/a/e;)V
    .locals 1

    iget-object v0, p0, La/e/a/j/f;->s:La/e/a/j/e;

    invoke-virtual {p1, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    iget-object v0, p0, La/e/a/j/f;->t:La/e/a/j/e;

    invoke-virtual {p1, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    iget-object v0, p0, La/e/a/j/f;->u:La/e/a/j/e;

    invoke-virtual {p1, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    iget-object v0, p0, La/e/a/j/f;->v:La/e/a/j/e;

    invoke-virtual {p1, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    iget v0, p0, La/e/a/j/f;->Q:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/e/a/j/f;->w:La/e/a/j/e;

    invoke-virtual {p1, v0}, La/e/a/e;->r(Ljava/lang/Object;)La/e/a/i;

    :cond_0
    return-void
.end method

.method public g0(La/e/a/j/f$b;)V
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, La/e/a/j/f;->T:I

    invoke-virtual {p0, p1}, La/e/a/j/f;->y0(I)V

    :cond_0
    return-void
.end method

.method public h(La/e/a/j/e$d;)La/e/a/j/e;
    .locals 2

    sget-object v0, La/e/a/j/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, La/e/a/j/f;->y:La/e/a/j/e;

    return-object p1

    :pswitch_2
    iget-object p1, p0, La/e/a/j/f;->x:La/e/a/j/e;

    return-object p1

    :pswitch_3
    iget-object p1, p0, La/e/a/j/f;->z:La/e/a/j/e;

    return-object p1

    :pswitch_4
    iget-object p1, p0, La/e/a/j/f;->w:La/e/a/j/e;

    return-object p1

    :pswitch_5
    iget-object p1, p0, La/e/a/j/f;->v:La/e/a/j/e;

    return-object p1

    :pswitch_6
    iget-object p1, p0, La/e/a/j/f;->u:La/e/a/j/e;

    return-object p1

    :pswitch_7
    iget-object p1, p0, La/e/a/j/f;->t:La/e/a/j/e;

    return-object p1

    :pswitch_8
    iget-object p1, p0, La/e/a/j/f;->s:La/e/a/j/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(IIIF)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->e:I

    iput p2, p0, La/e/a/j/f;->h:I

    iput p3, p0, La/e/a/j/f;->i:I

    iput p4, p0, La/e/a/j/f;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, La/e/a/j/f;->e:I

    :cond_0
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/e/a/j/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/e/a/j/f;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i0(F)V
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->g0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, La/e/a/j/f;->Q:I

    return v0
.end method

.method public j0(I)V
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, La/e/a/j/f;->V:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, La/e/a/j/f;->W:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public k0(I)V
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, La/e/a/j/f;->H()I

    move-result v0

    iget v1, p0, La/e/a/j/f;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, La/e/a/j/f;->S:I

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/e/a/j/f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public m0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, La/e/a/j/f;->R:I

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/e/a/j/f;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public n0(II)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->O:I

    iput p2, p0, La/e/a/j/f;->P:I

    return-void
.end method

.method public o(I)La/e/a/j/f$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/e/a/j/f;->s()La/e/a/j/f$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/e/a/j/f;->B()La/e/a/j/f$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o0(II)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->I:I

    iput p2, p0, La/e/a/j/f;->J:I

    return-void
.end method

.method public p()I
    .locals 2

    iget v0, p0, La/e/a/j/f;->M:I

    iget v1, p0, La/e/a/j/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(La/e/a/j/f;)V
    .locals 0

    iput-object p1, p0, La/e/a/j/f;->D:La/e/a/j/f;

    return-void
.end method

.method public q()I
    .locals 2

    iget v0, p0, La/e/a/j/f;->N:I

    iget v1, p0, La/e/a/j/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method q0(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, La/e/a/j/f;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, La/e/a/j/f;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 2

    iget v0, p0, La/e/a/j/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/e/a/j/f;->F:I

    return v0
.end method

.method public r0(F)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->W:F

    return-void
.end method

.method public s()La/e/a/j/f$b;
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->f0:I

    return-void
.end method

.method public t(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/e/a/j/f;->D()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/e/a/j/f;->r()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t0(II)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, La/e/a/j/f;->F:I

    iget p1, p0, La/e/a/j/f;->S:I

    if-ge p2, p1, :cond_0

    iput p1, p0, La/e/a/j/f;->F:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/e/a/j/f;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/e/a/j/f;->a0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/j/f;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/e/a/j/f;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/j/f;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/j/f;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/j/f;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/e/a/j/f;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/e/a/j/f;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/j/f;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()La/e/a/j/f;
    .locals 1

    iget-object v0, p0, La/e/a/j/f;->D:La/e/a/j/f;

    return-object v0
.end method

.method public u0(La/e/a/j/f$b;)V
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->C:[La/e/a/j/f$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, La/e/a/j/f;->U:I

    invoke-virtual {p0, p1}, La/e/a/j/f;->b0(I)V

    :cond_0
    return-void
.end method

.method v(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, La/e/a/j/f;->K:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, La/e/a/j/f;->L:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v0(IIIF)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->f:I

    iput p2, p0, La/e/a/j/f;->k:I

    iput p3, p0, La/e/a/j/f;->l:I

    iput p4, p0, La/e/a/j/f;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, La/e/a/j/f;->f:I

    :cond_0
    return-void
.end method

.method public w()La/e/a/j/m;
    .locals 1

    iget-object v0, p0, La/e/a/j/f;->d:La/e/a/j/m;

    if-nez v0, :cond_0

    new-instance v0, La/e/a/j/m;

    invoke-direct {v0}, La/e/a/j/m;-><init>()V

    iput-object v0, p0, La/e/a/j/f;->d:La/e/a/j/m;

    :cond_0
    iget-object v0, p0, La/e/a/j/f;->d:La/e/a/j/m;

    return-object v0
.end method

.method public w0(F)V
    .locals 2

    iget-object v0, p0, La/e/a/j/f;->g0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public x()La/e/a/j/m;
    .locals 1

    iget-object v0, p0, La/e/a/j/f;->c:La/e/a/j/m;

    if-nez v0, :cond_0

    new-instance v0, La/e/a/j/m;

    invoke-direct {v0}, La/e/a/j/m;-><init>()V

    iput-object v0, p0, La/e/a/j/f;->c:La/e/a/j/m;

    :cond_0
    iget-object v0, p0, La/e/a/j/f;->c:La/e/a/j/m;

    return-object v0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, La/e/a/j/f;->Y:I

    return-void
.end method

.method public y()I
    .locals 2

    invoke-virtual {p0}, La/e/a/j/f;->G()I

    move-result v0

    iget v1, p0, La/e/a/j/f;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y0(I)V
    .locals 1

    iput p1, p0, La/e/a/j/f;->E:I

    iget v0, p0, La/e/a/j/f;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, La/e/a/j/f;->E:I

    :cond_0
    return-void
.end method

.method protected z()I
    .locals 2

    iget v0, p0, La/e/a/j/f;->I:I

    iget v1, p0, La/e/a/j/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z0(Z)V
    .locals 0

    return-void
.end method
