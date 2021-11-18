.class Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AesCtrHmacStreamEncrypter"
.end annotation


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private encryptedSegments:J

.field private header:Ljava/nio/ByteBuffer;

.field private final hmacKeySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final mac:Ljavax/crypto/Mac;

.field private final noncePrefix:[B

.field final synthetic this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)V
    .locals 3

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->encryptedSegments:J

    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$000()Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$100(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)Ljavax/crypto/Mac;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->mac:Ljavax/crypto/Mac;

    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->encryptedSegments:J

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$200(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$300(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->noncePrefix:[B

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getHeaderLength()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getHeaderLength()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->header:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->noncePrefix:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$400(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B[B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$500(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$600(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->hmacKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public declared-synchronized encryptSegment(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->noncePrefix:[B

    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->encryptedSegments:J

    invoke-static {v1, v2, v3, v4, p3}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$700(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    move-result-object p3

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->encryptedSegments:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->encryptedSegments:J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, p4}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->mac:Ljavax/crypto/Mac;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->hmacKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->update([B)V

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {p3}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    move-result p3

    invoke-virtual {p4, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->noncePrefix:[B

    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->encryptedSegments:J

    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$700(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    move-result-object p2

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->encryptedSegments:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->encryptedSegments:J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->mac:Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->hmacKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->this$0:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getHeader()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
