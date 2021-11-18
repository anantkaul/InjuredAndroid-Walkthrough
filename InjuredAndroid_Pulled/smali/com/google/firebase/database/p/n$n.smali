.class Lcom/google/firebase/database/p/n$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/v$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/n;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/n$n;->a:Lcom/google/firebase/database/p/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/w;Lcom/google/firebase/database/o/g;Lcom/google/firebase/database/p/v$n;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/p/n$n;->a:Lcom/google/firebase/database/p/n;

    invoke-static {v0}, Lcom/google/firebase/database/p/n;->o(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/o/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->d()Lcom/google/firebase/database/p/h0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/h;->i()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/p/w;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    new-instance v6, Lcom/google/firebase/database/p/n$n$a;

    invoke-direct {v6, p0, p4}, Lcom/google/firebase/database/p/n$n$a;-><init>(Lcom/google/firebase/database/p/n$n;Lcom/google/firebase/database/p/v$n;)V

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/database/o/h;->f(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/o/g;Ljava/lang/Long;Lcom/google/firebase/database/o/k;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/w;)V
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/database/p/n$n;->a:Lcom/google/firebase/database/p/n;

    invoke-static {p2}, Lcom/google/firebase/database/p/n;->o(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/o/h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/i;->d()Lcom/google/firebase/database/p/h0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/h0/h;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/database/o/h;->j(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
