.class public final enum Lcom/google/firebase/database/n/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/n/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/database/n/h$a;

.field public static final enum d:Lcom/google/firebase/database/n/h$a;

.field private static final synthetic e:[Lcom/google/firebase/database/n/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/database/n/h$a;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/n/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/n/h$a;->c:Lcom/google/firebase/database/n/h$a;

    new-instance v0, Lcom/google/firebase/database/n/h$a;

    const-string v1, "BLACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/database/n/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/n/h$a;->d:Lcom/google/firebase/database/n/h$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/database/n/h$a;

    sget-object v4, Lcom/google/firebase/database/n/h$a;->c:Lcom/google/firebase/database/n/h$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/firebase/database/n/h$a;->e:[Lcom/google/firebase/database/n/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/n/h$a;
    .locals 1

    const-class v0, Lcom/google/firebase/database/n/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/n/h$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/n/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/n/h$a;->e:[Lcom/google/firebase/database/n/h$a;

    invoke-virtual {v0}, [Lcom/google/firebase/database/n/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/n/h$a;

    return-object v0
.end method
