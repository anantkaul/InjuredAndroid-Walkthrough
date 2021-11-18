.class Lcom/google/firebase/database/p/r$a;
.super Lcom/google/firebase/database/r/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/r;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;Ljava/util/Map;)Lcom/google/firebase/database/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/r/n;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/firebase/database/p/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/r/n;Ljava/util/Map;Lcom/google/firebase/database/p/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/r$a;->a:Lcom/google/firebase/database/r/n;

    iput-object p2, p0, Lcom/google/firebase/database/p/r$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/p/r$a;->c:Lcom/google/firebase/database/p/s;

    invoke-direct {p0}, Lcom/google/firebase/database/r/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/r$a;->a:Lcom/google/firebase/database/r/n;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/r/n;->b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/r$a;->b:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/google/firebase/database/p/r;->f(Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/n;Ljava/util/Map;)Lcom/google/firebase/database/r/n;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/p/r$a;->c:Lcom/google/firebase/database/p/s;

    new-instance v1, Lcom/google/firebase/database/p/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/r/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/database/p/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/p/s;->c(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    :cond_0
    return-void
.end method
