.class public final Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field final baseChannel:Ljava/nio/channels/ReadableByteChannel;

.field buffer:Ljava/nio/ByteBuffer;

.field canRewind:Z

.field directRead:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disableRewinding()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_6

    new-array v1, v0, [B

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return v0

    :cond_6
    :try_start_5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v4, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_7
    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-lez v4, :cond_8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    add-int/2addr v1, v4

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized rewind()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot rewind anymore."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
