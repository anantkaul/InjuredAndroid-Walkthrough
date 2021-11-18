.class public final enum Lcom/google/firebase/database/q/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/q/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/database/q/d$a;

.field public static final enum d:Lcom/google/firebase/database/q/d$a;

.field public static final enum e:Lcom/google/firebase/database/q/d$a;

.field public static final enum f:Lcom/google/firebase/database/q/d$a;

.field public static final enum g:Lcom/google/firebase/database/q/d$a;

.field private static final synthetic h:[Lcom/google/firebase/database/q/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/firebase/database/q/d$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/q/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/q/d$a;->c:Lcom/google/firebase/database/q/d$a;

    new-instance v0, Lcom/google/firebase/database/q/d$a;

    const-string v1, "INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/database/q/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/q/d$a;->d:Lcom/google/firebase/database/q/d$a;

    new-instance v0, Lcom/google/firebase/database/q/d$a;

    const-string v1, "WARN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/database/q/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/q/d$a;->e:Lcom/google/firebase/database/q/d$a;

    new-instance v0, Lcom/google/firebase/database/q/d$a;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/firebase/database/q/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/q/d$a;->f:Lcom/google/firebase/database/q/d$a;

    new-instance v0, Lcom/google/firebase/database/q/d$a;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/firebase/database/q/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/q/d$a;->g:Lcom/google/firebase/database/q/d$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/firebase/database/q/d$a;

    sget-object v7, Lcom/google/firebase/database/q/d$a;->c:Lcom/google/firebase/database/q/d$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/firebase/database/q/d$a;->d:Lcom/google/firebase/database/q/d$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/database/q/d$a;->e:Lcom/google/firebase/database/q/d$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/firebase/database/q/d$a;->f:Lcom/google/firebase/database/q/d$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/firebase/database/q/d$a;->h:[Lcom/google/firebase/database/q/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/q/d$a;
    .locals 1

    const-class v0, Lcom/google/firebase/database/q/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/q/d$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/q/d$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/q/d$a;->h:[Lcom/google/firebase/database/q/d$a;

    invoke-virtual {v0}, [Lcom/google/firebase/database/q/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/q/d$a;

    return-object v0
.end method
