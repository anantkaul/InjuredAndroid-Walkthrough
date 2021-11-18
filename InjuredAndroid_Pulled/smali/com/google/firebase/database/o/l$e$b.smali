.class Lcom/google/firebase/database/o/l$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/o/l$e;->e(Lcom/google/firebase/database/s/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/firebase/database/o/l$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/o/l$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/o/l$e$b;->d:Lcom/google/firebase/database/o/l$e;

    iput-object p2, p0, Lcom/google/firebase/database/o/l$e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/o/l$e$b;->d:Lcom/google/firebase/database/o/l$e;

    iget-object v0, v0, Lcom/google/firebase/database/o/l$e;->b:Lcom/google/firebase/database/o/l;

    iget-object v1, p0, Lcom/google/firebase/database/o/l$e$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/database/o/l;->f(Lcom/google/firebase/database/o/l;Ljava/lang/String;)V

    return-void
.end method
