.class public abstract Lcom/google/firebase/database/p/e0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/p/e0/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/firebase/database/p/e0/d$a;

.field protected final b:Lcom/google/firebase/database/p/e0/e;

.field protected final c:Lcom/google/firebase/database/p/l;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/database/p/e0/d$a;Lcom/google/firebase/database/p/e0/e;Lcom/google/firebase/database/p/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/e0/d;->a:Lcom/google/firebase/database/p/e0/d$a;

    iput-object p2, p0, Lcom/google/firebase/database/p/e0/d;->b:Lcom/google/firebase/database/p/e0/e;

    iput-object p3, p0, Lcom/google/firebase/database/p/e0/d;->c:Lcom/google/firebase/database/p/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/p/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/e0/d;->c:Lcom/google/firebase/database/p/l;

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/p/e0/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/e0/d;->b:Lcom/google/firebase/database/p/e0/e;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/p/e0/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/e0/d;->a:Lcom/google/firebase/database/p/e0/d$a;

    return-object v0
.end method

.method public abstract d(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/e0/d;
.end method
