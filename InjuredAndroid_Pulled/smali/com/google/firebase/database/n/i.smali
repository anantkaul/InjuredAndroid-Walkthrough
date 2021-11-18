.class public Lcom/google/firebase/database/n/i;
.super Lcom/google/firebase/database/n/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/database/n/j<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/n/g;->j()Lcom/google/firebase/database/n/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/n/g;->j()Lcom/google/firebase/database/n/g;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/database/n/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/n/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)Lcom/google/firebase/database/n/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/n/h<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/n/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/n/j;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/n/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/database/n/j;->a()Lcom/google/firebase/database/n/h;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/database/n/j;->d()Lcom/google/firebase/database/n/h;

    move-result-object p4

    :cond_3
    new-instance v0, Lcom/google/firebase/database/n/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/n/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/n/h;Lcom/google/firebase/database/n/h;)V

    return-object v0
.end method

.method protected n()Lcom/google/firebase/database/n/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/n/h$a;->c:Lcom/google/firebase/database/n/h$a;

    return-object v0
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/n/j;->a()Lcom/google/firebase/database/n/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/n/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/database/n/j;->d()Lcom/google/firebase/database/n/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/n/h;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
