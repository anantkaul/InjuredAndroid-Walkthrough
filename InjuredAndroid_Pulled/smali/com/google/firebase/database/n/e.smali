.class public Lcom/google/firebase/database/n/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/n/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/firebase/database/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/n/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/n/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/n/c$a;->d()Lcom/google/firebase/database/n/c$a$a;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/database/n/c$a;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/n/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/n/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/n/c;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/n/c;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/n/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/firebase/database/n/e;

    iget-object v0, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    iget-object p1, p1, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/n/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/n/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Lcom/google/firebase/database/n/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/database/n/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/n/e;

    iget-object v1, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/n/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/n/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/n/e;-><init>(Lcom/google/firebase/database/n/c;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/n/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/firebase/database/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/database/n/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/n/c;->u(Ljava/lang/Object;)Lcom/google/firebase/database/n/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/n/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/n/e;-><init>(Lcom/google/firebase/database/n/c;)V

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/n/e$a;

    iget-object v1, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/n/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/n/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public t()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/n/e$a;

    iget-object v1, p0, Lcom/google/firebase/database/n/e;->c:Lcom/google/firebase/database/n/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/n/c;->t()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/n/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
