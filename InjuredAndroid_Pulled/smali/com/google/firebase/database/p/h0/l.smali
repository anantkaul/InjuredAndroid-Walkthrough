.class public Lcom/google/firebase/database/p/h0/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/p/h0/l$d;,
        Lcom/google/firebase/database/p/h0/l$c;
    }
.end annotation


# static fields
.field private static b:Lcom/google/firebase/database/p/h0/m/d$a;


# instance fields
.field private final a:Lcom/google/firebase/database/p/h0/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/p/h0/l$a;

    invoke-direct {v0}, Lcom/google/firebase/database/p/h0/l$a;-><init>()V

    sput-object v0, Lcom/google/firebase/database/p/h0/l;->b:Lcom/google/firebase/database/p/h0/m/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/p/h0/m/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    return-void
.end method

.method private a(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/h0/k;",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/p/g0/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/firebase/database/p/c0;",
            "Lcom/google/firebase/database/r/n;",
            "Lcom/google/firebase/database/p/h0/m/a;",
            ")",
            "Lcom/google/firebase/database/p/h0/k;"
        }
    .end annotation

    invoke-virtual {p4, p2}, Lcom/google/firebase/database/p/c0;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->e()Z

    move-result v7

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/firebase/database/p/h0/a;->d(Lcom/google/firebase/database/p/l;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/p/h0/l;->d(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;ZLcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/google/firebase/database/p/b;->s()Lcom/google/firebase/database/p/b;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, p3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/database/r/m;

    invoke-virtual {p3}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object p3

    invoke-virtual {v4, v1, p3}, Lcom/google/firebase/database/p/b;->e(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/b;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/p/h0/l;->c(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;ZLcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/firebase/database/p/b;->s()Lcom/google/firebase/database/p/b;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/firebase/database/p/g0/d;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, v1

    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/l;

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/p/h0/a;->d(Lcom/google/firebase/database/p/l;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/database/p/b;->d(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/b;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/p/h0/l;->c(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;ZLcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;ZLcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/p/b;->s()Lcom/google/firebase/database/p/b;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/p/b;->f(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;)Lcom/google/firebase/database/p/b;

    move-result-object v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/database/p/b;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v4, p1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/r/b;

    invoke-interface {v1, v7}, Lcom/google/firebase/database/r/n;->o(Lcom/google/firebase/database/r/b;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/b;

    invoke-virtual {v3, v8}, Lcom/google/firebase/database/p/b;->g(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/database/p/l;

    new-array v3, v6, [Lcom/google/firebase/database/r/b;

    aput-object v7, v3, v5

    invoke-direct {v9, v3}, Lcom/google/firebase/database/p/l;-><init>([Lcom/google/firebase/database/r/b;)V

    move-object v3, p0

    move-object v5, v9

    move-object v6, v8

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/database/p/h0/l;->d(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;ZLcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v4

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/r/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/p/b;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/firebase/database/p/h0/a;->c(Lcom/google/firebase/database/r/b;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/firebase/database/p/b;->C()Lcom/google/firebase/database/r/n;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1, v3}, Lcom/google/firebase/database/r/n;->o(Lcom/google/firebase/database/r/b;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v4, :cond_4

    invoke-interface {v1, v3}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/b;

    invoke-virtual {v2, v4}, Lcom/google/firebase/database/p/b;->g(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v10

    new-instance v9, Lcom/google/firebase/database/p/l;

    new-array v2, v6, [Lcom/google/firebase/database/r/b;

    aput-object v3, v2, v5

    invoke-direct {v9, v2}, Lcom/google/firebase/database/p/l;-><init>([Lcom/google/firebase/database/r/b;)V

    move-object v7, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/database/p/h0/l;->d(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;ZLcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_6
    return-object v8
.end method

.method private d(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;ZLcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p3

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v2

    iget-object v3, v6, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/google/firebase/database/p/h0/m/d;->a()Lcom/google/firebase/database/p/h0/m/d;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/firebase/database/p/h0/m/d;->d()Lcom/google/firebase/database/r/h;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v4, v1, v7}, Lcom/google/firebase/database/p/h0/m/d;->f(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object v1

    move-object/from16 v4, p2

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lcom/google/firebase/database/p/h0/m/d;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/a;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v9

    invoke-interface {v9, v8, v1}, Lcom/google/firebase/database/r/n;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v8

    invoke-virtual {v8, v4, v1}, Lcom/google/firebase/database/r/i;->s(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v9

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lcom/google/firebase/database/p/h0/a;->d(Lcom/google/firebase/database/p/l;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/p/l;->size()I

    move-result v7

    if-le v7, v5, :cond_3

    return-object v0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v7

    invoke-interface {v7, v11, v1}, Lcom/google/firebase/database/r/n;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/firebase/database/r/b;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v1

    invoke-interface {v3, v1, v10}, Lcom/google/firebase/database/p/h0/m/d;->b(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v8

    sget-object v12, Lcom/google/firebase/database/p/h0/l;->b:Lcom/google/firebase/database/p/h0/m/d$a;

    const/4 v13, 0x0

    move-object v7, v3

    invoke-interface/range {v7 .. v13}, Lcom/google/firebase/database/p/h0/m/d;->e(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    invoke-interface {v3}, Lcom/google/firebase/database/p/h0/m/d;->c()Z

    move-result v2

    invoke-virtual {p1, v1, v5, v2}, Lcom/google/firebase/database/p/h0/k;->f(Lcom/google/firebase/database/r/i;ZZ)Lcom/google/firebase/database/p/h0/k;

    move-result-object v1

    new-instance v5, Lcom/google/firebase/database/p/h0/l$d;

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    invoke-direct {v5, v3, v1, v0}, Lcom/google/firebase/database/p/h0/l$d;-><init>(Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/r/n;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/p/h0/l;->h(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;
    .locals 12

    move-object v0, p1

    move-object v1, p2

    invoke-virtual {p3}, Lcom/google/firebase/database/p/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/p/l;

    invoke-virtual {p2, v5}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/google/firebase/database/p/h0/l;->g(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/r/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/firebase/database/r/n;

    move-object v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/database/p/h0/l;->f(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/database/p/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v4

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/p/l;

    invoke-virtual {p2, v4}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/firebase/database/p/h0/l;->g(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/r/b;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/firebase/database/r/n;

    move-object v5, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/database/p/h0/l;->f(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method private f(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    new-instance v6, Lcom/google/firebase/database/p/h0/l$d;

    invoke-direct {v6, p4, p1, p5}, Lcom/google/firebase/database/p/h0/l$d;-><init>(Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/r/n;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-interface {p2}, Lcom/google/firebase/database/p/h0/m/d;->d()Lcom/google/firebase/database/r/h;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object p4

    invoke-interface {p3, p4, p2, p6}, Lcom/google/firebase/database/p/h0/m/d;->f(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object p2

    const/4 p3, 0x1

    :goto_0
    iget-object p4, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-interface {p4}, Lcom/google/firebase/database/p/h0/m/d;->c()Z

    move-result p4

    :goto_1
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/firebase/database/p/h0/k;->e(Lcom/google/firebase/database/r/i;ZZ)Lcom/google/firebase/database/p/h0/k;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/r/b;->w()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object p4

    invoke-interface {p2, p4, p3}, Lcom/google/firebase/database/p/h0/m/d;->b(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result p3

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->e()Z

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object p2

    invoke-virtual {v5}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_2
    invoke-interface {v6, v3}, Lcom/google/firebase/database/p/h0/m/d$a;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {v5}, Lcom/google/firebase/database/p/l;->u()Lcom/google/firebase/database/r/b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/firebase/database/r/b;->w()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {v5}, Lcom/google/firebase/database/p/l;->y()Lcom/google/firebase/database/p/l;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p5

    invoke-interface {p5}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    move-object v4, p4

    goto :goto_3

    :cond_3
    invoke-interface {p4, v5, p3}, Lcom/google/firebase/database/r/n;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p3

    goto :goto_2

    :goto_3
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v2

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/firebase/database/p/h0/m/d;->e(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result p3

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-object p1
.end method

.method private static g(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/r/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/p/h0/a;->c(Lcom/google/firebase/database/r/b;)Z

    move-result p0

    return p0
.end method

.method private h(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    invoke-virtual {p3, p2}, Lcom/google/firebase/database/p/c0;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/database/p/h0/a;->e()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->b()Lcom/google/firebase/database/r/n;

    move-result-object p4

    instance-of v1, p4, Lcom/google/firebase/database/r/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p4

    :goto_0
    invoke-virtual {p3, p4}, Lcom/google/firebase/database/p/c0;->e(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->b()Lcom/google/firebase/database/r/n;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/firebase/database/p/c0;->b(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p3

    :goto_1
    iget-object p4, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-interface {p4}, Lcom/google/firebase/database/p/h0/m/d;->d()Lcom/google/firebase/database/r/h;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object p3

    iget-object p4, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v1

    invoke-interface {p4, v1, p3, p5}, Lcom/google/firebase/database/p/h0/m/d;->f(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object p3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/r/b;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object p5

    invoke-virtual {p3, p2, p4, p5}, Lcom/google/firebase/database/p/c0;->f(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p4, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object p5

    invoke-interface {p4, p5, p3}, Lcom/google/firebase/database/p/h0/m/d;->b(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/i;

    move-result-object p3

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/p/h0/a;->c(Lcom/google/firebase/database/r/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v2

    invoke-virtual {p3, p2, v2, v1}, Lcom/google/firebase/database/p/c0;->f(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-interface {v1, v5, p3}, Lcom/google/firebase/database/r/n;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object p3

    invoke-interface {p3, v3}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object p3

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v1

    invoke-virtual {p3, v3, v1}, Lcom/google/firebase/database/p/c0;->a(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/h0/a;)Lcom/google/firebase/database/r/n;

    move-result-object p3

    :goto_2
    move-object v4, p3

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v2

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/firebase/database/p/h0/m/d;->e(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object p3

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object p3

    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iget-object p4, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-interface {p4}, Lcom/google/firebase/database/p/h0/m/d;->c()Z

    move-result p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/firebase/database/p/h0/k;->e(Lcom/google/firebase/database/r/i;ZZ)Lcom/google/firebase/database/p/h0/k;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v0

    invoke-virtual {p4}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p4}, Lcom/google/firebase/database/p/h0/a;->e()Z

    move-result p4

    invoke-virtual {p1, v0, v1, p4}, Lcom/google/firebase/database/p/h0/k;->f(Lcom/google/firebase/database/r/i;ZZ)Lcom/google/firebase/database/p/h0/k;

    move-result-object v3

    sget-object v6, Lcom/google/firebase/database/p/h0/l;->b:Lcom/google/firebase/database/p/h0/m/d$a;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/database/p/h0/l;->h(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/h0/k;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/h0/k;",
            "Lcom/google/firebase/database/p/h0/k;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->a()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->c()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->a()Lcom/google/firebase/database/r/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/r/n;->c()Lcom/google/firebase/database/r/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/p/h0/c;->m(Lcom/google/firebase/database/r/i;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/e0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/p/h0/l$c;
    .locals 9

    new-instance v8, Lcom/google/firebase/database/p/h0/m/a;

    invoke-direct {v8}, Lcom/google/firebase/database/p/h0/m/a;-><init>()V

    sget-object v0, Lcom/google/firebase/database/p/h0/l$b;->a:[I

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->c()Lcom/google/firebase/database/p/e0/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->a()Lcom/google/firebase/database/p/l;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/p/h0/l;->i(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown operation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->c()Lcom/google/firebase/database/p/e0/d$a;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    check-cast p2, Lcom/google/firebase/database/p/e0/a;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/a;->f()Z

    move-result v0

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->a()Lcom/google/firebase/database/p/l;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/a;->e()Lcom/google/firebase/database/p/g0/d;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/p/h0/l;->a(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/p/h0/l;->k(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_3
    check-cast p2, Lcom/google/firebase/database/p/e0/c;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->b()Lcom/google/firebase/database/p/e0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/e0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->a()Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/c;->e()Lcom/google/firebase/database/p/b;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/p/h0/l;->e(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->b()Lcom/google/firebase/database/p/e0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/e0/e;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->a()Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/c;->e()Lcom/google/firebase/database/p/b;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/p/h0/l;->c(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;ZLcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object p2

    goto :goto_4

    :cond_7
    check-cast p2, Lcom/google/firebase/database/p/e0/f;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->b()Lcom/google/firebase/database/p/e0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/e0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->a()Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/f;->e()Lcom/google/firebase/database/r/n;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/p/h0/l;->f(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object p2

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->b()Lcom/google/firebase/database/p/e0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/e0/e;->d()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->a()Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/d;->a()Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/e0/f;->e()Lcom/google/firebase/database/r/n;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/p/h0/l;->d(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;ZLcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;

    move-result-object p2

    :goto_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/google/firebase/database/p/h0/m/a;->a()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/p/h0/l;->j(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/h0/k;Ljava/util/List;)V

    new-instance p1, Lcom/google/firebase/database/p/h0/l$c;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/database/p/h0/l$c;-><init>(Lcom/google/firebase/database/p/h0/k;Ljava/util/List;)V

    return-object p1
.end method

.method public k(Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/p/h0/k;
    .locals 8

    invoke-virtual {p3, p2}, Lcom/google/firebase/database/p/c0;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/firebase/database/p/h0/l$d;

    invoke-direct {v6, p3, p1, p4}, Lcom/google/firebase/database/p/h0/l$d;-><init>(Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/r/n;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/database/p/h0/a;->a()Lcom/google/firebase/database/r/i;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/database/r/b;->w()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object p4

    invoke-virtual {p3, v3, p4}, Lcom/google/firebase/database/p/c0;->a(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/h0/a;)Lcom/google/firebase/database/r/n;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/p/h0/a;->c(Lcom/google/firebase/database/r/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object p4

    invoke-interface {p4, v3}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object p4

    :cond_2
    move-object v4, p4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    :goto_0
    invoke-virtual {p2}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object v5

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/firebase/database/p/h0/m/d;->e(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/m/d$a;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object p4

    invoke-interface {p4, v3}, Lcom/google/firebase/database/r/n;->o(Lcom/google/firebase/database/r/b;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->b()Lcom/google/firebase/database/r/n;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/database/p/c0;->b(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/firebase/database/r/n;->k()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->b()Lcom/google/firebase/database/r/n;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/database/p/c0;->b(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/database/p/c0;->e(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p2

    :goto_3
    iget-object p4, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-interface {p4}, Lcom/google/firebase/database/p/h0/m/d;->d()Lcom/google/firebase/database/r/h;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object p2

    iget-object p4, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-interface {p4, v2, p2, p5}, Lcom/google/firebase/database/p/h0/m/d;->f(Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/p/h0/m/a;)Lcom/google/firebase/database/r/i;

    move-result-object v2

    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/database/p/c0;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iget-object p3, p0, Lcom/google/firebase/database/p/h0/l;->a:Lcom/google/firebase/database/p/h0/m/d;

    invoke-interface {p3}, Lcom/google/firebase/database/p/h0/m/d;->c()Z

    move-result p3

    invoke-virtual {p1, v2, p2, p3}, Lcom/google/firebase/database/p/h0/k;->e(Lcom/google/firebase/database/r/i;ZZ)Lcom/google/firebase/database/p/h0/k;

    move-result-object p1

    return-object p1
.end method
