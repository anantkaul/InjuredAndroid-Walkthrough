.class Lio/flutter/embedding/engine/i/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/i/g;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/i/g;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/g$a;->a:Lio/flutter/embedding/engine/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 2

    invoke-virtual {p1}, Lc/a/b/a/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/i/g$a;->a:Lio/flutter/embedding/engine/i/g;

    invoke-static {v1}, Lio/flutter/embedding/engine/i/g;->a(Lio/flutter/embedding/engine/i/g;)Lio/flutter/embedding/engine/i/g$e;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/i/g$e;->d(I)V

    invoke-interface {p2, v0}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/i/g;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lc/a/b/a/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 11

    invoke-virtual {p1}, Lc/a/b/a/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v9, Lio/flutter/embedding/engine/i/g$b;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "viewType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-string v0, "direction"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v0, "params"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v10

    :goto_0
    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/i/g$b;-><init>(ILjava/lang/String;DDILjava/nio/ByteBuffer;)V

    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/i/g$a;->a:Lio/flutter/embedding/engine/i/g;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/g;->a(Lio/flutter/embedding/engine/i/g;)Lio/flutter/embedding/engine/i/g$e;

    move-result-object p1

    invoke-interface {p1, v9}, Lio/flutter/embedding/engine/i/g$e;->e(Lio/flutter/embedding/engine/i/g$b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/i/g;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v10}, Lc/a/b/a/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private d(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 2

    invoke-virtual {p1}, Lc/a/b/a/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/i/g$a;->a:Lio/flutter/embedding/engine/i/g;

    invoke-static {v1}, Lio/flutter/embedding/engine/i/g;->a(Lio/flutter/embedding/engine/i/g;)Lio/flutter/embedding/engine/i/g$e;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/i/g$e;->a(I)V

    invoke-interface {p2, v0}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/i/g;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lc/a/b/a/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private e(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 7

    invoke-virtual {p1}, Lc/a/b/a/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v6, Lio/flutter/embedding/engine/i/g$c;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/i/g$c;-><init>(IDD)V

    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/i/g$a;->a:Lio/flutter/embedding/engine/i/g;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/g;->a(Lio/flutter/embedding/engine/i/g;)Lio/flutter/embedding/engine/i/g$e;

    move-result-object p1

    new-instance v0, Lio/flutter/embedding/engine/i/g$a$a;

    invoke-direct {v0, p0, p2}, Lio/flutter/embedding/engine/i/g$a$a;-><init>(Lio/flutter/embedding/engine/i/g$a;Lc/a/b/a/i$d;)V

    invoke-interface {p1, v6, v0}, Lio/flutter/embedding/engine/i/g$e;->b(Lio/flutter/embedding/engine/i/g$c;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/i/g;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lc/a/b/a/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private f(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 3

    invoke-virtual {p1}, Lc/a/b/a/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "direction"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/flutter/embedding/engine/i/g$a;->a:Lio/flutter/embedding/engine/i/g;

    invoke-static {v2}, Lio/flutter/embedding/engine/i/g;->a(Lio/flutter/embedding/engine/i/g;)Lio/flutter/embedding/engine/i/g$e;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lio/flutter/embedding/engine/i/g$e;->c(II)V

    invoke-interface {p2, v1}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/i/g;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lc/a/b/a/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private g(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 18

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lc/a/b/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v15, Lio/flutter/embedding/engine/i/g$d;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v12, v12

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-float v13, v13

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v2, 0xd

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v2, 0xe

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v2, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lio/flutter/embedding/engine/i/g$d;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIII)V

    const/4 v2, 0x0

    move-object/from16 v3, p0

    :try_start_0
    iget-object v0, v3, Lio/flutter/embedding/engine/i/g$a;->a:Lio/flutter/embedding/engine/i/g;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/g;->a(Lio/flutter/embedding/engine/i/g;)Lio/flutter/embedding/engine/i/g$e;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/g$e;->f(Lio/flutter/embedding/engine/i/g$d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p2

    :try_start_1
    invoke-interface {v1, v2}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v1, p2

    :goto_0
    invoke-static {v0}, Lio/flutter/embedding/engine/i/g;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "error"

    invoke-interface {v1, v4, v0, v2}, Lc/a/b/a/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 8

    iget-object v0, p0, Lio/flutter/embedding/engine/i/g$a;->a:Lio/flutter/embedding/engine/i/g;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/g;->a(Lio/flutter/embedding/engine/i/g;)Lio/flutter/embedding/engine/i/g$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lc/a/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsChannel"

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lc/a/b/a/h;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dispose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "setDirection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "touch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "clearFocus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "resize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    invoke-interface {p2}, Lc/a/b/a/i$d;->a()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/g$a;->a(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/g$a;->f(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/g$a;->g(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/g$a;->e(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/g$a;->d(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/g$a;->c(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x37b2634c -> :sswitch_4
        -0x2d106975 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch
.end method
