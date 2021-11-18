.class final enum La/o/a/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/o/a/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/o/a/a$c;

.field public static final enum e:La/o/a/a$c;

.field public static final enum f:La/o/a/a$c;

.field public static final enum g:La/o/a/a$c;

.field public static final enum h:La/o/a/a$c;

.field public static final enum i:La/o/a/a$c;

.field private static final synthetic j:[La/o/a/a$c;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La/o/a/a$c;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La/o/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/o/a/a$c;->d:La/o/a/a$c;

    new-instance v0, La/o/a/a$c;

    const-string v1, "STRING_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, La/o/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/o/a/a$c;->e:La/o/a/a$c;

    new-instance v0, La/o/a/a$c;

    const-string v1, "INT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, La/o/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/o/a/a$c;->f:La/o/a/a$c;

    new-instance v0, La/o/a/a$c;

    const-string v1, "LONG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, La/o/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/o/a/a$c;->g:La/o/a/a$c;

    new-instance v0, La/o/a/a$c;

    const-string v1, "FLOAT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, La/o/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/o/a/a$c;->h:La/o/a/a$c;

    new-instance v0, La/o/a/a$c;

    const-string v1, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, La/o/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/o/a/a$c;->i:La/o/a/a$c;

    const/4 v1, 0x6

    new-array v1, v1, [La/o/a/a$c;

    sget-object v8, La/o/a/a$c;->d:La/o/a/a$c;

    aput-object v8, v1, v2

    sget-object v2, La/o/a/a$c;->e:La/o/a/a$c;

    aput-object v2, v1, v3

    sget-object v2, La/o/a/a$c;->f:La/o/a/a$c;

    aput-object v2, v1, v4

    sget-object v2, La/o/a/a$c;->g:La/o/a/a$c;

    aput-object v2, v1, v5

    sget-object v2, La/o/a/a$c;->h:La/o/a/a$c;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, La/o/a/a$c;->j:[La/o/a/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/o/a/a$c;->c:I

    return-void
.end method

.method public static d(I)La/o/a/a$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, La/o/a/a$c;->i:La/o/a/a$c;

    return-object p0

    :cond_1
    sget-object p0, La/o/a/a$c;->h:La/o/a/a$c;

    return-object p0

    :cond_2
    sget-object p0, La/o/a/a$c;->g:La/o/a/a$c;

    return-object p0

    :cond_3
    sget-object p0, La/o/a/a$c;->f:La/o/a/a$c;

    return-object p0

    :cond_4
    sget-object p0, La/o/a/a$c;->e:La/o/a/a$c;

    return-object p0

    :cond_5
    sget-object p0, La/o/a/a$c;->d:La/o/a/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La/o/a/a$c;
    .locals 1

    const-class v0, La/o/a/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/o/a/a$c;

    return-object p0
.end method

.method public static values()[La/o/a/a$c;
    .locals 1

    sget-object v0, La/o/a/a$c;->j:[La/o/a/a$c;

    invoke-virtual {v0}, [La/o/a/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/o/a/a$c;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, La/o/a/a$c;->c:I

    return v0
.end method
