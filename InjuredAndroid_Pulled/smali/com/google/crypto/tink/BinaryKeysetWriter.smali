.class public final Lcom/google/crypto/tink/BinaryKeysetWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/KeysetWriter;


# instance fields
.field private final outputStream:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public static withFile(Ljava/io/File;)Lcom/google/crypto/tink/KeysetWriter;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/BinaryKeysetWriter;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static withOutputStream(Ljava/io/OutputStream;)Lcom/google/crypto/tink/KeysetWriter;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetWriter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/BinaryKeysetWriter;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public write(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
