.class abstract Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final UNPOOLED:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;->UNPOOLED:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;->UNPOOLED:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
.end method
