.class public Lcom/google/firebase/database/p/h0/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/p/h0/a;

.field private final b:Lcom/google/firebase/database/p/h0/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/p/h0/a;Lcom/google/firebase/database/p/h0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/h0/k;->a:Lcom/google/firebase/database/p/h0/a;

    iput-object p2, p0, Lcom/google/firebase/database/p/h0/k;->b:Lcom/google/firebase/database/p/h0/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/r/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/k;->a:Lcom/google/firebase/database/p/h0/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/k;->a:Lcom/google/firebase/database/p/h0/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Lcom/google/firebase/database/r/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/k;->b:Lcom/google/firebase/database/p/h0/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/k;->b:Lcom/google/firebase/database/p/h0/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lcom/google/firebase/database/p/h0/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/k;->a:Lcom/google/firebase/database/p/h0/a;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/p/h0/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/k;->b:Lcom/google/firebase/database/p/h0/a;

    return-object v0
.end method

.method public e(Lcom/google/firebase/database/r/i;ZZ)Lcom/google/firebase/database/p/h0/k;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/p/h0/k;

    new-instance v1, Lcom/google/firebase/database/p/h0/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/firebase/database/p/h0/a;-><init>(Lcom/google/firebase/database/r/i;ZZ)V

    iget-object p1, p0, Lcom/google/firebase/database/p/h0/k;->b:Lcom/google/firebase/database/p/h0/a;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/p/h0/k;-><init>(Lcom/google/firebase/database/p/h0/a;Lcom/google/firebase/database/p/h0/a;)V

    return-object v0
.end method

.method public f(Lcom/google/firebase/database/r/i;ZZ)Lcom/google/firebase/database/p/h0/k;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/p/h0/k;

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/k;->a:Lcom/google/firebase/database/p/h0/a;

    new-instance v2, Lcom/google/firebase/database/p/h0/a;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/firebase/database/p/h0/a;-><init>(Lcom/google/firebase/database/r/i;ZZ)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/p/h0/k;-><init>(Lcom/google/firebase/database/p/h0/a;Lcom/google/firebase/database/p/h0/a;)V

    return-object v0
.end method
