.class Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/c/d;


# instance fields
.field private final a:Lb/c/c/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/c/c/c;Lcom/google/firebase/auth/internal/b;Lcom/google/firebase/firestore/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/a;->a:Lb/c/c/c;

    invoke-virtual {p2, p0}, Lb/c/c/c;->f(Lb/c/c/d;)V

    return-void
.end method
