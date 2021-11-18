.class public abstract Lcom/google/firebase/database/r/c$c;
.super Lcom/google/firebase/database/n/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/n/h$b<",
        "Lcom/google/firebase/database/r/b;",
        "Lcom/google/firebase/database/r/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/n/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/database/r/b;

    check-cast p2, Lcom/google/firebase/database/r/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/r/c$c;->c(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    return-void
.end method

.method public abstract b(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V
.end method

.method public c(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/r/c$c;->b(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    return-void
.end method
