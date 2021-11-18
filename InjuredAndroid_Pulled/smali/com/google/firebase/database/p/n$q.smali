.class final enum Lcom/google/firebase/database/p/n$q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/p/n$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/database/p/n$q;

.field public static final enum d:Lcom/google/firebase/database/p/n$q;

.field public static final enum e:Lcom/google/firebase/database/p/n$q;

.field public static final enum f:Lcom/google/firebase/database/p/n$q;

.field public static final enum g:Lcom/google/firebase/database/p/n$q;

.field public static final enum h:Lcom/google/firebase/database/p/n$q;

.field private static final synthetic i:[Lcom/google/firebase/database/p/n$q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/firebase/database/p/n$q;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/p/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/p/n$q;->c:Lcom/google/firebase/database/p/n$q;

    new-instance v0, Lcom/google/firebase/database/p/n$q;

    const-string v1, "RUN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/database/p/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/p/n$q;->d:Lcom/google/firebase/database/p/n$q;

    new-instance v0, Lcom/google/firebase/database/p/n$q;

    const-string v1, "SENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/database/p/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/p/n$q;->e:Lcom/google/firebase/database/p/n$q;

    new-instance v0, Lcom/google/firebase/database/p/n$q;

    const-string v1, "COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/firebase/database/p/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/p/n$q;->f:Lcom/google/firebase/database/p/n$q;

    new-instance v0, Lcom/google/firebase/database/p/n$q;

    const-string v1, "SENT_NEEDS_ABORT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/firebase/database/p/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/p/n$q;->g:Lcom/google/firebase/database/p/n$q;

    new-instance v0, Lcom/google/firebase/database/p/n$q;

    const-string v1, "NEEDS_ABORT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/firebase/database/p/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/p/n$q;->h:Lcom/google/firebase/database/p/n$q;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/firebase/database/p/n$q;

    sget-object v8, Lcom/google/firebase/database/p/n$q;->c:Lcom/google/firebase/database/p/n$q;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/firebase/database/p/n$q;->d:Lcom/google/firebase/database/p/n$q;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/database/p/n$q;->e:Lcom/google/firebase/database/p/n$q;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/firebase/database/p/n$q;->f:Lcom/google/firebase/database/p/n$q;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/firebase/database/p/n$q;->g:Lcom/google/firebase/database/p/n$q;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/firebase/database/p/n$q;->i:[Lcom/google/firebase/database/p/n$q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/p/n$q;
    .locals 1

    const-class v0, Lcom/google/firebase/database/p/n$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/p/n$q;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/p/n$q;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/p/n$q;->i:[Lcom/google/firebase/database/p/n$q;

    invoke-virtual {v0}, [Lcom/google/firebase/database/p/n$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/p/n$q;

    return-object v0
.end method
