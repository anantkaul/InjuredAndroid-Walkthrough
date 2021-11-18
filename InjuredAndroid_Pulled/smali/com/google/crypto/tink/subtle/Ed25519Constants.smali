.class final Lcom/google/crypto/tink/subtle/Ed25519Constants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;
    }
.end annotation


# static fields
.field static final B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field static final B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field static final D:[J

.field static final D2:[J

.field private static final D2_BI:Ljava/math/BigInteger;

.field private static final D_BI:Ljava/math/BigInteger;

.field private static final P_BI:Ljava/math/BigInteger;

.field static final SQRTM1:[J

.field private static final SQRTM1_BI:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v3, 0x13

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    const-wide/32 v2, -0x1db41

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/32 v3, 0x1db42

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D_BI:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D_BI:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D2_BI:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->SQRTM1_BI:Ljava/math/BigInteger;

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;-><init>(Lcom/google/crypto/tink/subtle/Ed25519Constants$1;)V

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$102(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->recoverX(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$202(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D_BI:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->toLittleEndian(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D:[J

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D2_BI:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->toLittleEndian(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D2:[J

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->SQRTM1_BI:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->toLittleEndian(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->SQRTM1:[J

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sput-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0x8

    if-ge v2, v4, :cond_2

    move-object v6, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    sget-object v7, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v7, v7, v2

    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->getCachedXYT(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v3}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->edwards(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->edwards(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v0}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->edwards(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    move-result-object v2

    new-array v3, v5, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sput-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    :goto_3
    if-ge v1, v5, :cond_3

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->getCachedXYT(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->edwards(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x8
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static edwards(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;
    .locals 5

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;-><init>(Lcom/google/crypto/tink/subtle/Ed25519Constants$1;)V

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D_BI:Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$200(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$200(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$200(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$200(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$202(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$200(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$200(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$102(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    return-object v0
.end method

.method private static getCachedXYT(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
    .locals 5

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$200(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->toLittleEndian(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v1

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$200(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->toLittleEndian(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D2_BI:Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$200(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->toLittleEndian(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    return-object v0
.end method

.method private static recoverX(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D_BI:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->SQRTM1_BI:Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->P_BI:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private static toLittleEndian(Ljava/math/BigInteger;)[B
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v2, p0

    sub-int/2addr v0, v2

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 p0, 0x10

    if-ge v3, p0, :cond_0

    aget-byte p0, v1, v3

    rsub-int/lit8 v0, v3, 0x20

    add-int/lit8 v0, v0, -0x1

    aget-byte v2, v1, v0

    aput-byte v2, v1, v3

    aput-byte p0, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
