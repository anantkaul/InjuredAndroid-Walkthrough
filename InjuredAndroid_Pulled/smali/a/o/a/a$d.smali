.class public final enum La/o/a/a$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/o/a/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/o/a/a$d;

.field private static final synthetic e:[La/o/a/a$d;


# instance fields
.field private final c:Lcom/google/crypto/tink/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La/o/a/a$d;

    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->aes256SivTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v1

    const-string v2, "AES256_SIV"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La/o/a/a$d;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V

    sput-object v0, La/o/a/a$d;->d:La/o/a/a$d;

    const/4 v1, 0x1

    new-array v1, v1, [La/o/a/a$d;

    aput-object v0, v1, v3

    sput-object v1, La/o/a/a$d;->e:[La/o/a/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeyTemplate;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/o/a/a$d;->c:Lcom/google/crypto/tink/KeyTemplate;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/o/a/a$d;
    .locals 1

    const-class v0, La/o/a/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/o/a/a$d;

    return-object p0
.end method

.method public static values()[La/o/a/a$d;
    .locals 1

    sget-object v0, La/o/a/a$d;->e:[La/o/a/a$d;

    invoke-virtual {v0}, [La/o/a/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/o/a/a$d;

    return-object v0
.end method


# virtual methods
.method d()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    iget-object v0, p0, La/o/a/a$d;->c:Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method
