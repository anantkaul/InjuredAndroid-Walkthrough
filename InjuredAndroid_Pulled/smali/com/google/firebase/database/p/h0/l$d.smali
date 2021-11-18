.class Lcom/google/firebase/database/p/h0/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/h0/m/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/p/h0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/p/c0;

.field private final b:Lcom/google/firebase/database/p/h0/k;

.field private final c:Lcom/google/firebase/database/r/n;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/p/c0;Lcom/google/firebase/database/p/h0/k;Lcom/google/firebase/database/r/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/h0/l$d;->a:Lcom/google/firebase/database/p/c0;

    iput-object p2, p0, Lcom/google/firebase/database/p/h0/l$d;->b:Lcom/google/firebase/database/p/h0/k;

    iput-object p3, p0, Lcom/google/firebase/database/p/h0/l$d;->c:Lcom/google/firebase/database/r/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/r/h;Lcom/google/firebase/database/r/m;Z)Lcom/google/firebase/database/r/m;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/l$d;->c:Lcom/google/firebase/database/r/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/h0/l$d;->b:Lcom/google/firebase/database/p/h0/k;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/k;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/p/h0/l$d;->a:Lcom/google/firebase/database/p/c0;

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/google/firebase/database/p/c0;->g(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/m;ZLcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/l$d;->b:Lcom/google/firebase/database/p/h0/k;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/k;->c()Lcom/google/firebase/database/p/h0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/h0/a;->c(Lcom/google/firebase/database/r/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/a;->b()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/p/h0/l$d;->c:Lcom/google/firebase/database/r/n;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/firebase/database/p/h0/a;

    invoke-static {}, Lcom/google/firebase/database/r/j;->j()Lcom/google/firebase/database/r/j;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/database/r/i;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/i;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/database/p/h0/a;-><init>(Lcom/google/firebase/database/r/i;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/p/h0/l$d;->b:Lcom/google/firebase/database/p/h0/k;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/k;->d()Lcom/google/firebase/database/p/h0/a;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/p/h0/l$d;->a:Lcom/google/firebase/database/p/c0;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/p/c0;->a(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/p/h0/a;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method
