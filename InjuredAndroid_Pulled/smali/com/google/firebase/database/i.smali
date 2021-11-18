.class public Lcom/google/firebase/database/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/p/s;

.field private final b:Lcom/google/firebase/database/p/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/p/s;Lcom/google/firebase/database/p/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/i;->a:Lcom/google/firebase/database/p/s;

    iput-object p2, p0, Lcom/google/firebase/database/i;->b:Lcom/google/firebase/database/p/l;

    invoke-virtual {p0}, Lcom/google/firebase/database/i;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/database/p/z;->g(Lcom/google/firebase/database/p/l;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/r/n;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/database/p/s;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/p/s;-><init>(Lcom/google/firebase/database/r/n;)V

    new-instance p1, Lcom/google/firebase/database/p/l;

    const-string v1, ""

    invoke-direct {p1, v1}, Lcom/google/firebase/database/p/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/i;-><init>(Lcom/google/firebase/database/p/s;Lcom/google/firebase/database/p/l;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/database/r/n;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/i;->a:Lcom/google/firebase/database/p/s;

    iget-object v1, p0, Lcom/google/firebase/database/i;->b:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/s;->a(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/i;->a()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/i;->a:Lcom/google/firebase/database/p/s;

    check-cast p1, Lcom/google/firebase/database/i;

    iget-object v1, p1, Lcom/google/firebase/database/i;->a:Lcom/google/firebase/database/p/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/i;->b:Lcom/google/firebase/database/p/l;

    iget-object p1, p1, Lcom/google/firebase/database/i;->b:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/i;->b:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->x()Lcom/google/firebase/database/r/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableData { key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/r/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<none>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/i;->a:Lcom/google/firebase/database/p/s;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/s;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/firebase/database/r/n;->r(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
