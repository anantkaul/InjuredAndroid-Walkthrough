.class public final enum La/e/a/j/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/j/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La/e/a/j/f$b;

.field public static final enum d:La/e/a/j/f$b;

.field public static final enum e:La/e/a/j/f$b;

.field public static final enum f:La/e/a/j/f$b;

.field private static final synthetic g:[La/e/a/j/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La/e/a/j/f$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/e/a/j/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    new-instance v0, La/e/a/j/f$b;

    const-string v1, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/e/a/j/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    new-instance v0, La/e/a/j/f$b;

    const-string v1, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/e/a/j/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    new-instance v0, La/e/a/j/f$b;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La/e/a/j/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j/f$b;->f:La/e/a/j/f$b;

    const/4 v1, 0x4

    new-array v1, v1, [La/e/a/j/f$b;

    sget-object v6, La/e/a/j/f$b;->c:La/e/a/j/f$b;

    aput-object v6, v1, v2

    sget-object v2, La/e/a/j/f$b;->d:La/e/a/j/f$b;

    aput-object v2, v1, v3

    sget-object v2, La/e/a/j/f$b;->e:La/e/a/j/f$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, La/e/a/j/f$b;->g:[La/e/a/j/f$b;

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

.method public static valueOf(Ljava/lang/String;)La/e/a/j/f$b;
    .locals 1

    const-class v0, La/e/a/j/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/a/j/f$b;

    return-object p0
.end method

.method public static values()[La/e/a/j/f$b;
    .locals 1

    sget-object v0, La/e/a/j/f$b;->g:[La/e/a/j/f$b;

    invoke-virtual {v0}, [La/e/a/j/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/j/f$b;

    return-object v0
.end method
