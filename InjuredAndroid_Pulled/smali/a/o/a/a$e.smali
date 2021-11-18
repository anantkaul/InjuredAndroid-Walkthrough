.class public final enum La/o/a/a$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/o/a/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/o/a/a$e;

.field private static final synthetic e:[La/o/a/a$e;


# instance fields
.field private final c:Lcom/google/crypto/tink/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La/o/a/a$e;

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->aes256GcmTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v1

    const-string v2, "AES256_GCM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La/o/a/a$e;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V

    sput-object v0, La/o/a/a$e;->d:La/o/a/a$e;

    const/4 v1, 0x1

    new-array v1, v1, [La/o/a/a$e;

    aput-object v0, v1, v3

    sput-object v1, La/o/a/a$e;->e:[La/o/a/a$e;

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

    iput-object p3, p0, La/o/a/a$e;->c:Lcom/google/crypto/tink/KeyTemplate;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/o/a/a$e;
    .locals 1

    const-class v0, La/o/a/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/o/a/a$e;

    return-object p0
.end method

.method public static values()[La/o/a/a$e;
    .locals 1

    sget-object v0, La/o/a/a$e;->e:[La/o/a/a$e;

    invoke-virtual {v0}, [La/o/a/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/o/a/a$e;

    return-object v0
.end method


# virtual methods
.method d()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    iget-object v0, p0, La/o/a/a$e;->c:Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method
