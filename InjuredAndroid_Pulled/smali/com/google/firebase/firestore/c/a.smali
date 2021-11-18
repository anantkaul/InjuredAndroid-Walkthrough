.class public Lcom/google/firebase/firestore/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/b/a;->a:Lc/b/a$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Lc/b/a$e;->b(Ljava/lang/String;Lc/b/a$d;)Lc/b/a$e;

    sget-object v0, Lc/b/a;->a:Lc/b/a$d;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Lc/b/a$e;->b(Ljava/lang/String;Lc/b/a$d;)Lc/b/a$e;

    return-void
.end method

.method public constructor <init>(Lb/c/c/l/a;Lb/c/c/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c/l/a<",
            "Lb/c/c/n/h;",
            ">;",
            "Lb/c/c/l/a<",
            "Lb/c/c/k/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
