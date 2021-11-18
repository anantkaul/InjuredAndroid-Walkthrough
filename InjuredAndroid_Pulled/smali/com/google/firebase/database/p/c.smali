.class public Lcom/google/firebase/database/p/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/firebase/database/r/b;

.field public static final b:Lcom/google/firebase/database/r/b;

.field public static final c:Lcom/google/firebase/database/r/b;

.field public static final d:Lcom/google/firebase/database/r/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".info"

    invoke-static {v0}, Lcom/google/firebase/database/r/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/r/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/p/c;->a:Lcom/google/firebase/database/r/b;

    const-string v0, "serverTimeOffset"

    invoke-static {v0}, Lcom/google/firebase/database/r/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/r/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/p/c;->b:Lcom/google/firebase/database/r/b;

    const-string v0, "authenticated"

    invoke-static {v0}, Lcom/google/firebase/database/r/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/r/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/p/c;->c:Lcom/google/firebase/database/r/b;

    const-string v0, "connected"

    invoke-static {v0}, Lcom/google/firebase/database/r/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/r/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/p/c;->d:Lcom/google/firebase/database/r/b;

    return-void
.end method
