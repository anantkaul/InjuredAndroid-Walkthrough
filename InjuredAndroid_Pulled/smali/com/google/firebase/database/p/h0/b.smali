.class public Lcom/google/firebase/database/p/h0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/h0/e;


# instance fields
.field private final a:Lcom/google/firebase/database/p/l;

.field private final b:Lcom/google/firebase/database/p/i;

.field private final c:Lcom/google/firebase/database/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/p/i;Lcom/google/firebase/database/b;Lcom/google/firebase/database/p/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/h0/b;->b:Lcom/google/firebase/database/p/i;

    iput-object p3, p0, Lcom/google/firebase/database/p/h0/b;->a:Lcom/google/firebase/database/p/l;

    iput-object p2, p0, Lcom/google/firebase/database/p/h0/b;->c:Lcom/google/firebase/database/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/b;->b:Lcom/google/firebase/database/p/i;

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/b;->c:Lcom/google/firebase/database/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/i;->c(Lcom/google/firebase/database/b;)V

    return-void
.end method

.method public b()Lcom/google/firebase/database/p/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/b;->a:Lcom/google/firebase/database/p/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/p/h0/b;->b()Lcom/google/firebase/database/p/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
