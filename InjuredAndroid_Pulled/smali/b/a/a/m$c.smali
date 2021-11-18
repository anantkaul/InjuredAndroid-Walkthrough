.class public final enum Lb/a/a/m$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lb/a/a/m$c;

.field public static final enum d:Lb/a/a/m$c;

.field public static final enum e:Lb/a/a/m$c;

.field public static final enum f:Lb/a/a/m$c;

.field private static final synthetic g:[Lb/a/a/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/a/a/m$c;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/a/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/m$c;->c:Lb/a/a/m$c;

    new-instance v0, Lb/a/a/m$c;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/a/a/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/m$c;->d:Lb/a/a/m$c;

    new-instance v0, Lb/a/a/m$c;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/a/a/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/m$c;->e:Lb/a/a/m$c;

    new-instance v0, Lb/a/a/m$c;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb/a/a/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/m$c;->f:Lb/a/a/m$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lb/a/a/m$c;

    sget-object v6, Lb/a/a/m$c;->c:Lb/a/a/m$c;

    aput-object v6, v1, v2

    sget-object v2, Lb/a/a/m$c;->d:Lb/a/a/m$c;

    aput-object v2, v1, v3

    sget-object v2, Lb/a/a/m$c;->e:Lb/a/a/m$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lb/a/a/m$c;->g:[Lb/a/a/m$c;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/a/m$c;
    .locals 1

    const-class v0, Lb/a/a/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/m$c;

    return-object p0
.end method

.method public static values()[Lb/a/a/m$c;
    .locals 1

    sget-object v0, Lb/a/a/m$c;->g:[Lb/a/a/m$c;

    invoke-virtual {v0}, [Lb/a/a/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/m$c;

    return-object v0
.end method
