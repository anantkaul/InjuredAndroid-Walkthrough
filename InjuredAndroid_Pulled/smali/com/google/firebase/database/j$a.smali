.class Lcom/google/firebase/database/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/j;->b(Lcom/google/firebase/database/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/l;

.field final synthetic b:Lcom/google/firebase/database/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/j;Lcom/google/firebase/database/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/j$a;->b:Lcom/google/firebase/database/j;

    iput-object p2, p0, Lcom/google/firebase/database/j$a;->a:Lcom/google/firebase/database/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/j$a;->a:Lcom/google/firebase/database/l;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/l;->a(Lcom/google/firebase/database/b;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/j$a;->b:Lcom/google/firebase/database/j;

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/j;->f(Lcom/google/firebase/database/l;)V

    iget-object v0, p0, Lcom/google/firebase/database/j$a;->a:Lcom/google/firebase/database/l;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/l;->b(Lcom/google/firebase/database/a;)V

    return-void
.end method
