.class Lcom/google/firebase/database/p/n$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/n$c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/database/p/n$p;

.field final synthetic d:Lcom/google/firebase/database/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/n$c;Lcom/google/firebase/database/p/n$p;Lcom/google/firebase/database/a;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/p/n$c$a;->c:Lcom/google/firebase/database/p/n$p;

    iput-object p3, p0, Lcom/google/firebase/database/p/n$c$a;->d:Lcom/google/firebase/database/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/p/n$c$a;->c:Lcom/google/firebase/database/p/n$p;

    invoke-static {v0}, Lcom/google/firebase/database/p/n$p;->A(Lcom/google/firebase/database/p/n$p;)Lcom/google/firebase/database/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/p/n$c$a;->d:Lcom/google/firebase/database/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/firebase/database/k$b;->a(Lcom/google/firebase/database/b;ZLcom/google/firebase/database/a;)V

    return-void
.end method
