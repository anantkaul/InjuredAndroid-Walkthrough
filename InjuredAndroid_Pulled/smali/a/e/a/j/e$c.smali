.class public final enum La/e/a/j/e$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/j/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La/e/a/j/e$c;

.field public static final enum d:La/e/a/j/e$c;

.field public static final enum e:La/e/a/j/e$c;

.field private static final synthetic f:[La/e/a/j/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La/e/a/j/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/e/a/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j/e$c;->c:La/e/a/j/e$c;

    new-instance v0, La/e/a/j/e$c;

    const-string v1, "STRONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/e/a/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j/e$c;->d:La/e/a/j/e$c;

    new-instance v0, La/e/a/j/e$c;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/e/a/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j/e$c;->e:La/e/a/j/e$c;

    const/4 v1, 0x3

    new-array v1, v1, [La/e/a/j/e$c;

    sget-object v5, La/e/a/j/e$c;->c:La/e/a/j/e$c;

    aput-object v5, v1, v2

    sget-object v2, La/e/a/j/e$c;->d:La/e/a/j/e$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, La/e/a/j/e$c;->f:[La/e/a/j/e$c;

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

.method public static valueOf(Ljava/lang/String;)La/e/a/j/e$c;
    .locals 1

    const-class v0, La/e/a/j/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/a/j/e$c;

    return-object p0
.end method

.method public static values()[La/e/a/j/e$c;
    .locals 1

    sget-object v0, La/e/a/j/e$c;->f:[La/e/a/j/e$c;

    invoke-virtual {v0}, [La/e/a/j/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/j/e$c;

    return-object v0
.end method
