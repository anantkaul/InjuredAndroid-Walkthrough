.class public Lcom/google/firebase/database/p/e0/a;
.super Lcom/google/firebase/database/p/e0/d;
.source ""


# instance fields
.field private final d:Z

.field private final e:Lcom/google/firebase/database/p/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/p/g0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/p/g0/d<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/p/e0/d$a;->e:Lcom/google/firebase/database/p/e0/d$a;

    sget-object v1, Lcom/google/firebase/database/p/e0/e;->d:Lcom/google/firebase/database/p/e0/e;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/p/e0/d;-><init>(Lcom/google/firebase/database/p/e0/d$a;Lcom/google/firebase/database/p/e0/e;Lcom/google/firebase/database/p/l;)V

    iput-object p2, p0, Lcom/google/firebase/database/p/e0/a;->e:Lcom/google/firebase/database/p/g0/d;

    iput-boolean p3, p0, Lcom/google/firebase/database/p/e0/a;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/e0/d;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/p/e0/d;->c:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/e0/d;->c:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/r/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "operationForChild called for unrelated child."

    invoke-static {p1, v0}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    new-instance p1, Lcom/google/firebase/database/p/e0/a;

    iget-object v0, p0, Lcom/google/firebase/database/p/e0/d;->c:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/e0/a;->e:Lcom/google/firebase/database/p/g0/d;

    iget-boolean v2, p0, Lcom/google/firebase/database/p/e0/a;->d:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/database/p/e0/a;-><init>(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;Z)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/e0/a;->e:Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/p/e0/a;->e:Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/g0/d;->w()Lcom/google/firebase/database/n/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/n/c;->isEmpty()Z

    move-result p1

    const-string v0, "affectedTree should not have overlapping affected paths."

    invoke-static {p1, v0}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/p/e0/a;->e:Lcom/google/firebase/database/p/g0/d;

    new-instance v1, Lcom/google/firebase/database/p/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/firebase/database/r/b;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/google/firebase/database/p/l;-><init>([Lcom/google/firebase/database/r/b;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/g0/d;->D(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/g0/d;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/p/e0/a;

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/database/p/e0/a;->d:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/p/e0/a;-><init>(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;Z)V

    return-object v0
.end method

.method public e()Lcom/google/firebase/database/p/g0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/p/g0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/e0/a;->e:Lcom/google/firebase/database/p/g0/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/p/e0/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/database/p/e0/d;->a()Lcom/google/firebase/database/p/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/database/p/e0/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/database/p/e0/a;->e:Lcom/google/firebase/database/p/g0/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
