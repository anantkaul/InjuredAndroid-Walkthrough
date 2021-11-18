.class public interface abstract Lcom/google/firebase/database/r/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/r/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/database/r/n;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/r/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/database/r/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/r/n$a;

    invoke-direct {v0}, Lcom/google/firebase/database/r/n$a;-><init>()V

    sput-object v0, Lcom/google/firebase/database/r/n;->b:Lcom/google/firebase/database/r/c;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/n;
.end method

.method public abstract c()Lcom/google/firebase/database/r/n;
.end method

.method public abstract getHash()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
.end method

.method public abstract k()Z
.end method

.method public abstract n(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/r/b;
.end method

.method public abstract o(Lcom/google/firebase/database/r/b;)Z
.end method

.method public abstract p(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
.end method

.method public abstract q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;
.end method

.method public abstract r(Z)Ljava/lang/Object;
.end method

.method public abstract t()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/r/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Lcom/google/firebase/database/r/n$b;)Ljava/lang/String;
.end method
