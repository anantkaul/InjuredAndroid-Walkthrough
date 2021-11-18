.class final enum Lc/a/b/b/c$c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/b/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/b/b/c$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/a/b/b/c$c$a;

.field public static final enum d:Lc/a/b/b/c$c$a;

.field public static final enum e:Lc/a/b/b/c$c$a;

.field private static final synthetic f:[Lc/a/b/b/c$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/b/b/c$c$a;

    const-string v1, "NO_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/b/b/c$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/b/b/c$c$a;->c:Lc/a/b/b/c$c$a;

    new-instance v0, Lc/a/b/b/c$c$a;

    const-string v1, "FRAMEWORK_CLIENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/b/b/c$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/b/b/c$c$a;->d:Lc/a/b/b/c$c$a;

    new-instance v0, Lc/a/b/b/c$c$a;

    const-string v1, "PLATFORM_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/b/b/c$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/b/b/c$c$a;->e:Lc/a/b/b/c$c$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/a/b/b/c$c$a;

    sget-object v5, Lc/a/b/b/c$c$a;->c:Lc/a/b/b/c$c$a;

    aput-object v5, v1, v2

    sget-object v2, Lc/a/b/b/c$c$a;->d:Lc/a/b/b/c$c$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/a/b/b/c$c$a;->f:[Lc/a/b/b/c$c$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/b/b/c$c$a;
    .locals 1

    const-class v0, Lc/a/b/b/c$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/b/b/c$c$a;

    return-object p0
.end method

.method public static values()[Lc/a/b/b/c$c$a;
    .locals 1

    sget-object v0, Lc/a/b/b/c$c$a;->f:[Lc/a/b/b/c$c$a;

    invoke-virtual {v0}, [Lc/a/b/b/c$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/b/b/c$c$a;

    return-object v0
.end method
