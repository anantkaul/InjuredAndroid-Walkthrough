.class Lio/flutter/embedding/engine/i/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b/a/a$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/i/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/i/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/a$a;->a:Lio/flutter/embedding/engine/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/a/b/a/a$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/a/b/a/a$e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lio/flutter/embedding/engine/i/a$a;->a:Lio/flutter/embedding/engine/i/a;

    invoke-static {p2}, Lio/flutter/embedding/engine/i/a;->a(Lio/flutter/embedding/engine/i/a;)Lio/flutter/embedding/engine/i/a$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    const-string p2, "type"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccessibilityChannel"

    invoke-static {v2, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "longPress"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "tap"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "announce"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v2, "tooltip"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    const-string p2, "message"

    if-eqz v1, :cond_5

    const-string v2, "nodeId"

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lio/flutter/embedding/engine/i/a$a;->a:Lio/flutter/embedding/engine/i/a;

    invoke-static {p2}, Lio/flutter/embedding/engine/i/a;->a(Lio/flutter/embedding/engine/i/a;)Lio/flutter/embedding/engine/i/a$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/flutter/embedding/engine/i/a$b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lio/flutter/embedding/engine/i/a$a;->a:Lio/flutter/embedding/engine/i/a;

    invoke-static {p2}, Lio/flutter/embedding/engine/i/a;->a(Lio/flutter/embedding/engine/i/a;)Lio/flutter/embedding/engine/i/a$b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lio/flutter/embedding/engine/i/a$b;->d(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lio/flutter/embedding/engine/i/a$a;->a:Lio/flutter/embedding/engine/i/a;

    invoke-static {p2}, Lio/flutter/embedding/engine/i/a;->a(Lio/flutter/embedding/engine/i/a;)Lio/flutter/embedding/engine/i/a$b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lio/flutter/embedding/engine/i/a$b;->f(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lio/flutter/embedding/engine/i/a$a;->a:Lio/flutter/embedding/engine/i/a;

    invoke-static {p2}, Lio/flutter/embedding/engine/i/a;->a(Lio/flutter/embedding/engine/i/a;)Lio/flutter/embedding/engine/i/a$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/flutter/embedding/engine/i/a$b;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_3
        -0x26b86b97 -> :sswitch_2
        0x1bfa3 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch
.end method
