.class public Lcom/google/firebase/database/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/r/i;

.field private final b:Lcom/google/firebase/database/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/d;Lcom/google/firebase/database/r/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/a;->a:Lcom/google/firebase/database/r/i;

    iput-object p1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/d;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lcom/google/firebase/database/r/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lcom/google/firebase/database/r/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/r/n;->r(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSnapshot { key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/d;

    invoke-virtual {v1}, Lcom/google/firebase/database/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/a;->a:Lcom/google/firebase/database/r/i;

    invoke-virtual {v1}, Lcom/google/firebase/database/r/i;->l()Lcom/google/firebase/database/r/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/firebase/database/r/n;->r(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
