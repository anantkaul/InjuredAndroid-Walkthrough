.class public Lcom/google/firebase/database/p/g0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/p/g0/j$b;,
        Lcom/google/firebase/database/p/g0/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/database/r/b;

.field private b:Lcom/google/firebase/database/p/g0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/p/g0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/database/p/g0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/p/g0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/database/p/g0/k;

    invoke-direct {v0}, Lcom/google/firebase/database/p/g0/k;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/firebase/database/p/g0/j;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/g0/j;Lcom/google/firebase/database/p/g0/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/g0/j;Lcom/google/firebase/database/p/g0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/b;",
            "Lcom/google/firebase/database/p/g0/j<",
            "TT;>;",
            "Lcom/google/firebase/database/p/g0/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/g0/j;->a:Lcom/google/firebase/database/r/b;

    iput-object p2, p0, Lcom/google/firebase/database/p/g0/j;->b:Lcom/google/firebase/database/p/g0/j;

    iput-object p3, p0, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    return-void
.end method

.method private m(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/g0/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/b;",
            "Lcom/google/firebase/database/p/g0/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/p/g0/j;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    iget-object v1, v1, Lcom/google/firebase/database/p/g0/k;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    iget-object p2, p2, Lcom/google/firebase/database/p/g0/k;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/p/g0/j;->n()V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    iget-object v0, v0, Lcom/google/firebase/database/p/g0/k;->a:Ljava/util/Map;

    iget-object p2, p2, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j;->b:Lcom/google/firebase/database/p/g0/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/p/g0/j;->a:Lcom/google/firebase/database/r/b;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/p/g0/j;->m(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/g0/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/p/g0/j$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/j$b<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/p/g0/j;->b(Lcom/google/firebase/database/p/g0/j$b;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/firebase/database/p/g0/j$b;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/j$b<",
            "TT;>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/p/g0/j;->b:Lcom/google/firebase/database/p/g0/j;

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Lcom/google/firebase/database/p/g0/j$b;->a(Lcom/google/firebase/database/p/g0/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p2, Lcom/google/firebase/database/p/g0/j;->b:Lcom/google/firebase/database/p/g0/j;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/google/firebase/database/p/g0/j$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/j$c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    iget-object v0, v0, Lcom/google/firebase/database/p/g0/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/google/firebase/database/p/g0/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/r/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/g0/k;

    invoke-direct {v3, v4, p0, v2}, Lcom/google/firebase/database/p/g0/j;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/g0/j;Lcom/google/firebase/database/p/g0/k;)V

    invoke-interface {p1, v3}, Lcom/google/firebase/database/p/g0/j$c;->a(Lcom/google/firebase/database/p/g0/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/google/firebase/database/p/g0/j$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/j$c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/firebase/database/p/g0/j;->e(Lcom/google/firebase/database/p/g0/j$c;ZZ)V

    return-void
.end method

.method public e(Lcom/google/firebase/database/p/g0/j$c;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/j$c<",
            "TT;>;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Lcom/google/firebase/database/p/g0/j$c;->a(Lcom/google/firebase/database/p/g0/j;)V

    :cond_0
    new-instance v0, Lcom/google/firebase/database/p/g0/j$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/database/p/g0/j$a;-><init>(Lcom/google/firebase/database/p/g0/j;Lcom/google/firebase/database/p/g0/j$c;Z)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/p/g0/j;->c(Lcom/google/firebase/database/p/g0/j$c;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p1, p0}, Lcom/google/firebase/database/p/g0/j$c;->a(Lcom/google/firebase/database/p/g0/j;)V

    :cond_1
    return-void
.end method

.method public f()Lcom/google/firebase/database/p/l;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j;->b:Lcom/google/firebase/database/p/g0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g0/j;->f()Lcom/google/firebase/database/p/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/g0/j;->a:Lcom/google/firebase/database/r/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/l;->l(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j;->a:Lcom/google/firebase/database/r/b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/database/p/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/database/r/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/database/p/g0/j;->a:Lcom/google/firebase/database/r/b;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/database/p/l;-><init>([Lcom/google/firebase/database/r/b;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    iget-object v0, v0, Lcom/google/firebase/database/p/g0/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    iget-object v0, v0, Lcom/google/firebase/database/p/g0/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    iget-object v1, v0, Lcom/google/firebase/database/p/g0/k;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/firebase/database/p/g0/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    iput-object p1, v0, Lcom/google/firebase/database/p/g0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/database/p/g0/j;->n()V

    return-void
.end method

.method public k(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            ")",
            "Lcom/google/firebase/database/p/g0/j<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    iget-object v2, v2, Lcom/google/firebase/database/p/g0/k;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    iget-object v2, v2, Lcom/google/firebase/database/p/g0/k;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/g0/k;

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/firebase/database/p/g0/k;

    invoke-direct {v2}, Lcom/google/firebase/database/p/g0/k;-><init>()V

    :goto_1
    new-instance v3, Lcom/google/firebase/database/p/g0/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/database/p/g0/j;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/g0/j;Lcom/google/firebase/database/p/g0/k;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j;->a:Lcom/google/firebase/database/r/b;

    if-nez v0, :cond_0

    const-string v0, "<anon>"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/r/b;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j;->c:Lcom/google/firebase/database/p/g0/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/g0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/p/g0/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
