.class final enum Lcom/google/firebase/database/o/i$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/o/i$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/database/o/i$i;

.field public static final enum d:Lcom/google/firebase/database/o/i$i;

.field public static final enum e:Lcom/google/firebase/database/o/i$i;

.field public static final enum f:Lcom/google/firebase/database/o/i$i;

.field public static final enum g:Lcom/google/firebase/database/o/i$i;

.field private static final synthetic h:[Lcom/google/firebase/database/o/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/firebase/database/o/i$i;

    const-string v1, "Disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/o/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/o/i$i;->c:Lcom/google/firebase/database/o/i$i;

    new-instance v0, Lcom/google/firebase/database/o/i$i;

    const-string v1, "GettingToken"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/database/o/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/o/i$i;->d:Lcom/google/firebase/database/o/i$i;

    new-instance v0, Lcom/google/firebase/database/o/i$i;

    const-string v1, "Connecting"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/database/o/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/o/i$i;->e:Lcom/google/firebase/database/o/i$i;

    new-instance v0, Lcom/google/firebase/database/o/i$i;

    const-string v1, "Authenticating"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/firebase/database/o/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/o/i$i;->f:Lcom/google/firebase/database/o/i$i;

    new-instance v0, Lcom/google/firebase/database/o/i$i;

    const-string v1, "Connected"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/firebase/database/o/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/o/i$i;->g:Lcom/google/firebase/database/o/i$i;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/firebase/database/o/i$i;

    sget-object v7, Lcom/google/firebase/database/o/i$i;->c:Lcom/google/firebase/database/o/i$i;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/firebase/database/o/i$i;->d:Lcom/google/firebase/database/o/i$i;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/database/o/i$i;->e:Lcom/google/firebase/database/o/i$i;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/firebase/database/o/i$i;->f:Lcom/google/firebase/database/o/i$i;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/firebase/database/o/i$i;->h:[Lcom/google/firebase/database/o/i$i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/o/i$i;
    .locals 1

    const-class v0, Lcom/google/firebase/database/o/i$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/o/i$i;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/o/i$i;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/o/i$i;->h:[Lcom/google/firebase/database/o/i$i;

    invoke-virtual {v0}, [Lcom/google/firebase/database/o/i$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/o/i$i;

    return-object v0
.end method
