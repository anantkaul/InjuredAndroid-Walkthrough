.class Lcom/google/firebase/database/p/g0/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/g0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p/g0/j;->e(Lcom/google/firebase/database/p/g0/j$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/p/g0/j$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/p/g0/j$c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p/g0/j;Lcom/google/firebase/database/p/g0/j$c;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/p/g0/j$a;->a:Lcom/google/firebase/database/p/g0/j$c;

    iput-boolean p3, p0, Lcom/google/firebase/database/p/g0/j$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/p/g0/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/g0/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/j$a;->a:Lcom/google/firebase/database/p/g0/j$c;

    iget-boolean v1, p0, Lcom/google/firebase/database/p/g0/j$a;->b:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/firebase/database/p/g0/j;->e(Lcom/google/firebase/database/p/g0/j$c;ZZ)V

    return-void
.end method
