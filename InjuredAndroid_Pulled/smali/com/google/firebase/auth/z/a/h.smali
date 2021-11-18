.class final Lcom/google/firebase/auth/z/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/a/f/a<",
        "TResultT;",
        "Lb/c/a/a/f/g<",
        "TResultT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/z/a/e;

.field private final synthetic b:Lcom/google/firebase/auth/z/a/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/z/a/i;Lcom/google/firebase/auth/z/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/z/a/h;->b:Lcom/google/firebase/auth/z/a/i;

    iput-object p2, p0, Lcom/google/firebase/auth/z/a/h;->a:Lcom/google/firebase/auth/z/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/c/a/a/f/g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lb/c/a/a/f/g;->i()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/z/a/h;->b:Lcom/google/firebase/auth/z/a/i;

    iget-object v0, p0, Lcom/google/firebase/auth/z/a/h;->a:Lcom/google/firebase/auth/z/a/e;

    invoke-interface {v0}, Lcom/google/firebase/auth/z/a/e;->b()Lcom/google/firebase/auth/z/a/e;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/z/a/b;->b(Lcom/google/firebase/auth/z/a/e;)Lb/c/a/a/f/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method
