.class Lcom/google/firebase/database/p/n$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/a$b;


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

    iput-object p1, p0, Lcom/google/firebase/database/p/n$l;->a:Lcom/google/firebase/database/p/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/p/n$l;->a:Lcom/google/firebase/database/p/n;

    invoke-static {v0}, Lcom/google/firebase/database/p/n;->j(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/q/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token changed, triggering auth token refresh"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/p/n$l;->a:Lcom/google/firebase/database/p/n;

    invoke-static {v0}, Lcom/google/firebase/database/p/n;->o(Lcom/google/firebase/database/p/n;)Lcom/google/firebase/database/o/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/o/h;->e(Ljava/lang/String;)V

    return-void
.end method
