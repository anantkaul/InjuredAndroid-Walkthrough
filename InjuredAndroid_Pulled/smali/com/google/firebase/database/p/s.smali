.class public Lcom/google/firebase/database/p/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/firebase/database/r/n;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/p/s;->a:Lcom/google/firebase/database/r/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/r/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/s;->a:Lcom/google/firebase/database/r/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/s;->a:Lcom/google/firebase/database/r/n;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/firebase/database/r/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/s;->a:Lcom/google/firebase/database/r/n;

    return-object v0
.end method

.method public c(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/s;->a:Lcom/google/firebase/database/r/n;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/r/n;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/p/s;->a:Lcom/google/firebase/database/r/n;

    return-void
.end method
