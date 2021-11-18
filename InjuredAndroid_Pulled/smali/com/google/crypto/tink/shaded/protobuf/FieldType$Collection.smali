.class final enum Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

.field public static final enum MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

.field public static final enum PACKED_VECTOR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

.field public static final enum SCALAR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

.field public static final enum VECTOR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->SCALAR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->VECTOR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->SCALAR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->VECTOR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    return-object v0
.end method


# virtual methods
.method public isList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->isList:Z

    return v0
.end method
