.class public final Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    const-class v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->setVersion(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->setParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->mergeParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->clearParams()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->setKeySize(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->clearKeySize()V

    return-void
.end method

.method private clearKeySize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->keySize_:I

    return-void
.end method

.method private clearParams()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object v0
.end method

.method private mergeParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->newBuilder(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKeySize(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->keySize_:I

    return-void
.end method

.method private setParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->version_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p3

    const-string p3, "keySize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "version_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    sget-object p3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKeySize()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->keySize_:I

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->version_:I

    return v0
.end method

.method public hasParams()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
