.class public Lcom/google/firebase/database/r/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/firebase/database/r/n;
    .locals 1

    invoke-static {}, Lcom/google/firebase/database/r/r;->a()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/database/r/o;->b(Ljava/lang/Object;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
    .locals 5

    const-string v0, ".value"

    const-string v1, ".priority"

    :try_start_0
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/r/r;->d(Ljava/lang/Object;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/firebase/database/r/t;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/r/t;-><init>(Ljava/lang/String;Lcom/google/firebase/database/r/n;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/firebase/database/r/l;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/r/l;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/r/n;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/firebase/database/r/l;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/r/l;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/r/n;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/firebase/database/r/f;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/r/f;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/r/n;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/firebase/database/r/a;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/r/a;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/r/n;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/google/firebase/database/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse node with class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/util/Map;

    const-string v0, ".sv"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/firebase/database/r/e;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/r/e;-><init>(Ljava/util/Map;Lcom/google/firebase/database/r/n;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/r/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/r/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v2}, Lcom/google/firebase/database/r/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/r/b;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/r/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/r/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v2}, Lcom/google/firebase/database/r/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/r/b;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object p0, Lcom/google/firebase/database/r/c;->f:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lcom/google/firebase/database/n/c$a;->c(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/n/c;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/database/r/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/r/c;-><init>(Lcom/google/firebase/database/n/c;Lcom/google/firebase/database/r/n;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/firebase/database/c;

    const-string v0, "Failed to parse node"

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)I
    .locals 0

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/r/b;->f(Lcom/google/firebase/database/r/b;)I

    move-result p0

    return p0
.end method
