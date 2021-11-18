.class public Lcom/google/firebase/database/p/h0/m/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/r/b;",
            "Lcom/google/firebase/database/p/h0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/p/h0/m/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/h0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/m/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/database/p/h0/c;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/c;->j()Lcom/google/firebase/database/p/h0/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/c;->i()Lcom/google/firebase/database/r/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/p/h0/m/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/firebase/database/p/h0/m/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/h0/c;

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/c;->j()Lcom/google/firebase/database/p/h0/e$a;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/database/p/h0/e$a;->d:Lcom/google/firebase/database/p/h0/e$a;

    if-ne v0, v4, :cond_0

    sget-object v4, Lcom/google/firebase/database/p/h0/e$a;->c:Lcom/google/firebase/database/p/h0/e$a;

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/c;->i()Lcom/google/firebase/database/r/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/c;->k()Lcom/google/firebase/database/r/i;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/c;->k()Lcom/google/firebase/database/r/i;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/google/firebase/database/p/h0/c;->d(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    sget-object v4, Lcom/google/firebase/database/p/h0/e$a;->c:Lcom/google/firebase/database/p/h0/e$a;

    if-ne v0, v4, :cond_1

    sget-object v4, Lcom/google/firebase/database/p/h0/e$a;->d:Lcom/google/firebase/database/p/h0/e$a;

    if-ne v3, v4, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/p/h0/m/a;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/google/firebase/database/p/h0/e$a;->c:Lcom/google/firebase/database/p/h0/e$a;

    if-ne v0, v4, :cond_2

    sget-object v4, Lcom/google/firebase/database/p/h0/e$a;->f:Lcom/google/firebase/database/p/h0/e$a;

    if-ne v3, v4, :cond_2

    iget-object p1, p0, Lcom/google/firebase/database/p/h0/m/a;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/c;->l()Lcom/google/firebase/database/r/i;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/database/p/h0/c;->g(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/i;)Lcom/google/firebase/database/p/h0/c;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/firebase/database/p/h0/e$a;->f:Lcom/google/firebase/database/p/h0/e$a;

    if-ne v0, v4, :cond_3

    sget-object v4, Lcom/google/firebase/database/p/h0/e$a;->d:Lcom/google/firebase/database/p/h0/e$a;

    if-ne v3, v4, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/c;->k()Lcom/google/firebase/database/r/i;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/database/p/h0/c;->b(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/i;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/google/firebase/database/p/h0/e$a;->f:Lcom/google/firebase/database/p/h0/e$a;

    if-ne v0, v4, :cond_4

    if-ne v3, v4, :cond_4

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/c;->k()Lcom/google/firebase/database/r/i;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/c;->l()Lcom/google/firebase/database/r/i;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/google/firebase/database/p/h0/c;->d(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/i;Lcom/google/firebase/database/r/i;)Lcom/google/firebase/database/p/h0/c;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal combination of changes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " occurred after "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/database/p/h0/m/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/c;->i()Lcom/google/firebase/database/r/b;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
