.class public final enum Lcom/google/firebase/database/p/h0/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/p/h0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/p/h0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/database/p/h0/e$a;

.field public static final enum d:Lcom/google/firebase/database/p/h0/e$a;

.field public static final enum e:Lcom/google/firebase/database/p/h0/e$a;

.field public static final enum f:Lcom/google/firebase/database/p/h0/e$a;

.field public static final enum g:Lcom/google/firebase/database/p/h0/e$a;

.field private static final synthetic h:[Lcom/google/firebase/database/p/h0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/firebase/database/p/h0/e$a;

    const-string v1, "CHILD_REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/p/h0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/p/h0/e$a;->c:Lcom/google/firebase/database/p/h0/e$a;

    new-instance v0, Lcom/google/firebase/database/p/h0/e$a;

    const-string v1, "CHILD_ADDED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/database/p/h0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/p/h0/e$a;->d:Lcom/google/firebase/database/p/h0/e$a;

    new-instance v0, Lcom/google/firebase/database/p/h0/e$a;

    const-string v1, "CHILD_MOVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/database/p/h0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/p/h0/e$a;->e:Lcom/google/firebase/database/p/h0/e$a;

    new-instance v0, Lcom/google/firebase/database/p/h0/e$a;

    const-string v1, "CHILD_CHANGED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/firebase/database/p/h0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/p/h0/e$a;->f:Lcom/google/firebase/database/p/h0/e$a;

    new-instance v0, Lcom/google/firebase/database/p/h0/e$a;

    const-string v1, "VALUE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/firebase/database/p/h0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/p/h0/e$a;->g:Lcom/google/firebase/database/p/h0/e$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/firebase/database/p/h0/e$a;

    sget-object v7, Lcom/google/firebase/database/p/h0/e$a;->c:Lcom/google/firebase/database/p/h0/e$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/firebase/database/p/h0/e$a;->d:Lcom/google/firebase/database/p/h0/e$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/database/p/h0/e$a;->e:Lcom/google/firebase/database/p/h0/e$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/firebase/database/p/h0/e$a;->f:Lcom/google/firebase/database/p/h0/e$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/firebase/database/p/h0/e$a;->h:[Lcom/google/firebase/database/p/h0/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/p/h0/e$a;
    .locals 1

    const-class v0, Lcom/google/firebase/database/p/h0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/p/h0/e$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/p/h0/e$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/p/h0/e$a;->h:[Lcom/google/firebase/database/p/h0/e$a;

    invoke-virtual {v0}, [Lcom/google/firebase/database/p/h0/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/p/h0/e$a;

    return-object v0
.end method
