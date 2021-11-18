.class Lcom/google/firebase/database/p/n$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/o/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/n$n;->a(Lcom/google/firebase/database/p/h0/i;Lcom/google/firebase/database/p/w;Lcom/google/firebase/database/o/g;Lcom/google/firebase/database/p/v$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/v$n;

.field final synthetic b:Lcom/google/firebase/database/p/n$n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/n$n;Lcom/google/firebase/database/p/v$n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p/n$n$a;->b:Lcom/google/firebase/database/p/n$n;

    iput-object p2, p0, Lcom/google/firebase/database/p/n$n$a;->a:Lcom/google/firebase/database/p/v$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/database/p/n;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/p/n$n$a;->a:Lcom/google/firebase/database/p/v$n;

    invoke-interface {p2, p1}, Lcom/google/firebase/database/p/v$n;->a(Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/p/n$n$a;->b:Lcom/google/firebase/database/p/n$n;

    iget-object p2, p2, Lcom/google/firebase/database/p/n$n;->a:Lcom/google/firebase/database/p/n;

    invoke-static {p2, p1}, Lcom/google/firebase/database/p/n;->x(Lcom/google/firebase/database/p/n;Ljava/util/List;)V

    return-void
.end method
