.class public Lcom/google/firebase/database/p/e0/b;
.super Lcom/google/firebase/database/p/e0/d;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/p/e0/e;Lcom/google/firebase/database/p/l;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/p/e0/d$a;->f:Lcom/google/firebase/database/p/e0/d$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/database/p/e0/d;-><init>(Lcom/google/firebase/database/p/e0/d$a;Lcom/google/firebase/database/p/e0/e;Lcom/google/firebase/database/p/l;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/e0/d;
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/database/p/e0/d;->c:Lcom/google/firebase/database/p/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/database/p/e0/b;

    iget-object v0, p0, Lcom/google/firebase/database/p/e0/d;->b:Lcom/google/firebase/database/p/e0/e;

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/p/e0/b;-><init>(Lcom/google/firebase/database/p/e0/e;Lcom/google/firebase/database/p/l;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/database/p/e0/b;

    iget-object v0, p0, Lcom/google/firebase/database/p/e0/d;->b:Lcom/google/firebase/database/p/e0/e;

    iget-object v1, p0, Lcom/google/firebase/database/p/e0/d;->c:Lcom/google/firebase/database/p/l;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/l;->A()Lcom/google/firebase/database/p/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/p/e0/b;-><init>(Lcom/google/firebase/database/p/e0/e;Lcom/google/firebase/database/p/l;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/database/p/e0/d;->a()Lcom/google/firebase/database/p/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/firebase/database/p/e0/d;->b()Lcom/google/firebase/database/p/e0/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ListenComplete { path=%s, source=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
