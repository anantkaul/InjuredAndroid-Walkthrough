.class final enum Lcom/google/firebase/database/o/b$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/o/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/database/o/b$c;

.field public static final enum d:Lcom/google/firebase/database/o/b$c;

.field public static final enum e:Lcom/google/firebase/database/o/b$c;

.field private static final synthetic f:[Lcom/google/firebase/database/o/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/database/o/b$c;

    const-string v1, "REALTIME_CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/o/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/o/b$c;->c:Lcom/google/firebase/database/o/b$c;

    new-instance v0, Lcom/google/firebase/database/o/b$c;

    const-string v1, "REALTIME_CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/database/o/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/o/b$c;->d:Lcom/google/firebase/database/o/b$c;

    new-instance v0, Lcom/google/firebase/database/o/b$c;

    const-string v1, "REALTIME_DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/database/o/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/o/b$c;->e:Lcom/google/firebase/database/o/b$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/firebase/database/o/b$c;

    sget-object v5, Lcom/google/firebase/database/o/b$c;->c:Lcom/google/firebase/database/o/b$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/firebase/database/o/b$c;->d:Lcom/google/firebase/database/o/b$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/firebase/database/o/b$c;->f:[Lcom/google/firebase/database/o/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/o/b$c;
    .locals 1

    const-class v0, Lcom/google/firebase/database/o/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/o/b$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/o/b$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/o/b$c;->f:[Lcom/google/firebase/database/o/b$c;

    invoke-virtual {v0}, [Lcom/google/firebase/database/o/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/o/b$c;

    return-object v0
.end method
