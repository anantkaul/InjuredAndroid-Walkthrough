.class Lcom/google/firebase/database/s/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Random;

.field private volatile c:Z

.field private d:Z

.field private e:Lcom/google/firebase/database/s/c;

.field private f:Ljava/nio/channels/WritableByteChannel;

.field private final g:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/s/c;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/s/i;->b:Ljava/util/Random;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/s/i;->c:Z

    iput-boolean v0, p0, Lcom/google/firebase/database/s/i;->d:Z

    invoke-static {}, Lcom/google/firebase/database/s/c;->j()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/s/i$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/s/i$a;-><init>(Lcom/google/firebase/database/s/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/s/i;->g:Ljava/lang/Thread;

    invoke-static {}, Lcom/google/firebase/database/s/c;->i()Lcom/google/firebase/database/s/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/s/i;->d()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Writer-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/s/b;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/database/s/i;->e:Lcom/google/firebase/database/s/c;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/s/i;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/s/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/s/i;->f()V

    return-void
.end method

.method private b(BZ[B)Ljava/nio/ByteBuffer;
    .locals 5

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    array-length v1, p3

    const v2, 0xffff

    const/16 v3, 0x7e

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-gt v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x8

    :goto_1
    array-length v4, p3

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    if-ge v1, v3, :cond_4

    if-eqz p2, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    if-gt v1, v2, :cond_6

    if-eqz p2, :cond_5

    const/16 v3, 0xfe

    :cond_5
    int-to-byte v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    const/16 v2, 0x7f

    if-eqz p2, :cond_7

    const/16 v2, 0xff

    :cond_7
    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_2
    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/google/firebase/database/s/i;->c()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_3
    array-length v1, p3

    if-ge p1, v1, :cond_8

    aget-byte v1, p3, p1

    rem-int/lit8 v2, p1, 0x4

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method private c()[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/firebase/database/s/i;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method private e(Lcom/google/firebase/database/s/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/i;->e:Lcom/google/firebase/database/s/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/s/c;->k(Lcom/google/firebase/database/s/e;)V

    return-void
.end method

.method private f()V
    .locals 3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/database/s/i;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/s/i;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/database/s/i;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/s/i;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/firebase/database/s/e;

    const-string v2, "IO Exception"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/database/s/i;->e(Lcom/google/firebase/database/s/e;)V

    :catch_1
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/s/i;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/firebase/database/s/i;->f:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method d()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/i;->g:Ljava/lang/Thread;

    return-object v0
.end method

.method declared-synchronized g(BZ[B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/s/i;->b(BZ[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/firebase/database/s/i;->c:Z

    const/16 v0, 0x8

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/google/firebase/database/s/i;->d:Z

    if-nez p3, :cond_0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/database/s/e;

    const-string p2, "Shouldn\'t be sending"

    invoke-direct {p1, p2}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/database/s/i;->d:Z

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/database/s/i;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method h(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/s/i;->f:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/s/i;->c:Z

    return-void
.end method
