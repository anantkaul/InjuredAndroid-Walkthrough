.class Lcom/google/firebase/database/p/v$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/o/g;
.implements Lcom/google/firebase/database/p/v$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/p/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/p/h0/j;

.field private final b:Lcom/google/firebase/database/p/w;

.field final synthetic c:Lcom/google/firebase/database/p/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/v$o;->c:Lcom/google/firebase/database/p/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/p/v$o;->a:Lcom/google/firebase/database/p/h0/j;

    invoke-virtual {p2}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/database/p/v;->a(Lcom/google/firebase/database/p/v;Lcom/google/firebase/database/p/h0/i;)Lcom/google/firebase/database/p/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/p/v$o;->b:Lcom/google/firebase/database/p/w;

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/database/p/v$o;)Lcom/google/firebase/database/p/w;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/p/v$o;->b:Lcom/google/firebase/database/p/w;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/p/h0/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/p/v$o;->a:Lcom/google/firebase/database/p/h0/j;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/p/v$o;->b:Lcom/google/firebase/database/p/w;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/p/v$o;->c:Lcom/google/firebase/database/p/v;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/p/v;->B(Lcom/google/firebase/database/p/w;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/v$o;->c:Lcom/google/firebase/database/p/v;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/v;->u(Lcom/google/firebase/database/p/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/p/v$o;->c:Lcom/google/firebase/database/p/v;

    invoke-static {v0}, Lcom/google/firebase/database/p/v;->b(Lcom/google/firebase/database/p/v;)Lcom/google/firebase/database/q/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listen at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/database/p/v$o;->a:Lcom/google/firebase/database/p/h0/j;

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/q/c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/p/v$o;->c:Lcom/google/firebase/database/p/v;

    iget-object v1, p0, Lcom/google/firebase/database/p/v$o;->a:Lcom/google/firebase/database/p/h0/j;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/j;->g()Lcom/google/firebase/database/p/h0/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/p/v;->O(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/firebase/database/o/a;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/p/v$o;->a:Lcom/google/firebase/database/p/h0/j;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/j;->h()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/r/d;->b(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/r/d;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/l;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/l;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/database/o/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/r/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/o/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/p/v$o;->a:Lcom/google/firebase/database/p/h0/j;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/j;->h()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/p/g0/e;->b(Lcom/google/firebase/database/r/n;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/v$o;->a:Lcom/google/firebase/database/p/h0/j;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/j;->h()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
