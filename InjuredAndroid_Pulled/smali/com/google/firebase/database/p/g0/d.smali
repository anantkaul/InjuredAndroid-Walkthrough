.class public final Lcom/google/firebase/database/p/g0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/p/g0/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/firebase/database/p/l;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/firebase/database/n/c;

.field private static final f:Lcom/google/firebase/database/p/g0/d;


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/database/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/n/c<",
            "Lcom/google/firebase/database/r/b;",
            "Lcom/google/firebase/database/p/g0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/firebase/database/r/b;

    invoke-static {v0}, Lcom/google/firebase/database/n/l;->b(Ljava/lang/Class;)Lcom/google/firebase/database/n/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/n/c$a;->b(Ljava/util/Comparator;)Lcom/google/firebase/database/n/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/p/g0/d;->e:Lcom/google/firebase/database/n/c;

    new-instance v1, Lcom/google/firebase/database/p/g0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/p/g0/d;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/n/c;)V

    sput-object v1, Lcom/google/firebase/database/p/g0/d;->f:Lcom/google/firebase/database/p/g0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/p/g0/d;->e:Lcom/google/firebase/database/n/c;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/p/g0/d;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/n/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/firebase/database/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/database/n/c<",
            "Lcom/google/firebase/database/r/b;",
            "Lcom/google/firebase/database/p/g0/d<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    return-void
.end method

.method public static e()Lcom/google/firebase/database/p/g0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/database/p/g0/d<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/p/g0/d;->f:Lcom/google/firebase/database/p/g0/d;

    return-object v0
.end method

.method private i(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/p/g0/d$c<",
            "-TT;TR;>;TR;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/n/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/g0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/r/b;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/p/l;->l(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/l;

    move-result-object v1

    invoke-direct {v2, v1, p2, p3}, Lcom/google/firebase/database/p/g0/d;->i(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p2, p1, v0, p3}, Lcom/google/firebase/database/p/g0/d$c;->a(Lcom/google/firebase/database/p/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3
.end method


# virtual methods
.method public A(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/p/g0/i<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/firebase/database/p/g0/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/r/b;

    iget-object v0, v0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/n/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/p/g0/d;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lcom/google/firebase/database/p/g0/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public B(Lcom/google/firebase/database/p/l;Ljava/lang/Object;)Lcom/google/firebase/database/p/g0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "TT;)",
            "Lcom/google/firebase/database/p/g0/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/firebase/database/p/g0/d;

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/database/p/g0/d;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/n/c;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/n/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/g0/d;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/database/p/g0/d;->e()Lcom/google/firebase/database/p/g0/d;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/p/g0/d;->B(Lcom/google/firebase/database/p/l;Ljava/lang/Object;)Lcom/google/firebase/database/p/g0/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/n/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/n/c;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/p/g0/d;

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/database/p/g0/d;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/n/c;)V

    return-object p2
.end method

.method public C(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;)Lcom/google/firebase/database/p/g0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/p/g0/d<",
            "TT;>;)",
            "Lcom/google/firebase/database/p/g0/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/n/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/g0/d;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/database/p/g0/d;->e()Lcom/google/firebase/database/p/g0/d;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/p/g0/d;->C(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;)Lcom/google/firebase/database/p/g0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/g0/d;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/n/c;->u(Ljava/lang/Object;)Lcom/google/firebase/database/n/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/n/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/n/c;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/firebase/database/p/g0/d;

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/database/p/g0/d;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/n/c;)V

    return-object p2
.end method

.method public D(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            ")",
            "Lcom/google/firebase/database/p/g0/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/n/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/p/g0/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/g0/d;->D(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/p/g0/d;->e()Lcom/google/firebase/database/p/g0/d;

    move-result-object p1

    return-object p1
.end method

.method public E()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/database/p/g0/d$a;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/p/g0/d$a;-><init>(Lcom/google/firebase/database/p/g0/d;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/p/g0/d;->m(Lcom/google/firebase/database/p/g0/d$c;)V

    return-object v0
.end method

.method public d(Lcom/google/firebase/database/p/g0/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/i<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/firebase/database/p/g0/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/n/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/p/g0/d;->d(Lcom/google/firebase/database/p/g0/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/google/firebase/database/p/g0/d;

    iget-object v2, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/n/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public f(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/i;)Lcom/google/firebase/database/p/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/p/g0/i<",
            "-TT;>;)",
            "Lcom/google/firebase/database/p/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/firebase/database/p/g0/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/n/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/g0/d;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/database/p/g0/d;->f(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/i;)Lcom/google/firebase/database/p/l;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/google/firebase/database/p/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/database/r/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p2, v1}, Lcom/google/firebase/database/p/l;-><init>([Lcom/google/firebase/database/r/b;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public g(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/p/g0/i;->a:Lcom/google/firebase/database/p/g0/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/p/g0/d;->f(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/i;)Lcom/google/firebase/database/p/l;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/database/n/c;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/n/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/database/p/l;",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/database/p/g0/d$b;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/p/g0/d$b;-><init>(Lcom/google/firebase/database/p/g0/d;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/p/g0/d;->m(Lcom/google/firebase/database/p/g0/d$c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;Lcom/google/firebase/database/p/g0/d$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/google/firebase/database/p/g0/d$c<",
            "-TT;TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/database/p/g0/d;->i(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/firebase/database/p/g0/d$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/d$c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/database/p/g0/d;->i(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d$c;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lcom/google/firebase/database/p/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/n/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/p/g0/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/g0/d;->s(Lcom/google/firebase/database/p/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableTree { value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/n/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/r/b;

    invoke-virtual {v3}, Lcom/google/firebase/database/r/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "} }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/g0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/b;",
            ")",
            "Lcom/google/firebase/database/p/g0/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/n/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/p/g0/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/p/g0/d;->e()Lcom/google/firebase/database/p/g0/d;

    move-result-object p1

    return-object p1
.end method

.method public w()Lcom/google/firebase/database/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/n/c<",
            "Lcom/google/firebase/database/r/b;",
            "Lcom/google/firebase/database/p/g0/d<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    return-object v0
.end method

.method public x(Lcom/google/firebase/database/p/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/p/g0/i;->a:Lcom/google/firebase/database/p/g0/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/p/g0/d;->y(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/p/g0/i<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/firebase/database/p/g0/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/r/b;

    iget-object v1, v1, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/n/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/g0/d;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, v1, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Lcom/google/firebase/database/p/g0/i;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public z(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            ")",
            "Lcom/google/firebase/database/p/g0/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/n/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/database/p/g0/d;->e()Lcom/google/firebase/database/p/g0/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/database/p/g0/d;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/p/g0/d;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/n/c;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/n/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/p/g0/d;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/p/g0/d;->z(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/g0/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/n/c;->u(Ljava/lang/Object;)Lcom/google/firebase/database/n/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/database/p/g0/d;->d:Lcom/google/firebase/database/n/c;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/n/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/n/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/n/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/firebase/database/p/g0/d;->e()Lcom/google/firebase/database/p/g0/d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/firebase/database/p/g0/d;

    iget-object v1, p0, Lcom/google/firebase/database/p/g0/d;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/p/g0/d;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/n/c;)V

    return-object v0

    :cond_4
    return-object p0
.end method
