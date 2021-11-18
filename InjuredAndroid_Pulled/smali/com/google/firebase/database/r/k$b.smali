.class public final enum Lcom/google/firebase/database/r/k$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/r/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/r/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/database/r/k$b;

.field public static final enum d:Lcom/google/firebase/database/r/k$b;

.field public static final enum e:Lcom/google/firebase/database/r/k$b;

.field public static final enum f:Lcom/google/firebase/database/r/k$b;

.field private static final synthetic g:[Lcom/google/firebase/database/r/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/database/r/k$b;

    const-string v1, "DeferredValue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/r/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/r/k$b;->c:Lcom/google/firebase/database/r/k$b;

    new-instance v0, Lcom/google/firebase/database/r/k$b;

    const-string v1, "Boolean"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/database/r/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/r/k$b;->d:Lcom/google/firebase/database/r/k$b;

    new-instance v0, Lcom/google/firebase/database/r/k$b;

    const-string v1, "Number"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/database/r/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/r/k$b;->e:Lcom/google/firebase/database/r/k$b;

    new-instance v0, Lcom/google/firebase/database/r/k$b;

    const-string v1, "String"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/firebase/database/r/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/r/k$b;->f:Lcom/google/firebase/database/r/k$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/firebase/database/r/k$b;

    sget-object v6, Lcom/google/firebase/database/r/k$b;->c:Lcom/google/firebase/database/r/k$b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/firebase/database/r/k$b;->d:Lcom/google/firebase/database/r/k$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/database/r/k$b;->e:Lcom/google/firebase/database/r/k$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/firebase/database/r/k$b;->g:[Lcom/google/firebase/database/r/k$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/r/k$b;
    .locals 1

    const-class v0, Lcom/google/firebase/database/r/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/r/k$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/r/k$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/r/k$b;->g:[Lcom/google/firebase/database/r/k$b;

    invoke-virtual {v0}, [Lcom/google/firebase/database/r/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/r/k$b;

    return-object v0
.end method
