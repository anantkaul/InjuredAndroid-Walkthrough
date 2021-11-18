.class Lcom/google/firebase/database/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/j;->a(Lcom/google/firebase/database/p/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/database/p/i;

.field final synthetic d:Lcom/google/firebase/database/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/j;Lcom/google/firebase/database/p/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/j$c;->d:Lcom/google/firebase/database/j;

    iput-object p2, p0, Lcom/google/firebase/database/j$c;->c:Lcom/google/firebase/database/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/j$c;->d:Lcom/google/firebase/database/j;

    iget-object v0, v0, Lcom/google/firebase/database/j;->a:Lcom/google/firebase/database/p/n;

    iget-object v1, p0, Lcom/google/firebase/database/j$c;->c:Lcom/google/firebase/database/p/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/n;->C(Lcom/google/firebase/database/p/i;)V

    return-void
.end method
