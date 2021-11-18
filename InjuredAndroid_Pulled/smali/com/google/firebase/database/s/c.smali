.class public Lcom/google/firebase/database/s/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/s/c$d;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final m:Ljava/nio/charset/Charset;

.field private static n:Ljava/util/concurrent/ThreadFactory;

.field private static o:Lcom/google/firebase/database/s/b;


# instance fields
.field private volatile a:Lcom/google/firebase/database/s/c$d;

.field private volatile b:Ljava/net/Socket;

.field private c:Lcom/google/firebase/database/s/d;

.field private final d:Ljava/net/URI;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/firebase/database/s/h;

.field private final g:Lcom/google/firebase/database/s/i;

.field private final h:Lcom/google/firebase/database/s/f;

.field private final i:Lcom/google/firebase/database/q/c;

.field private final j:I

.field private final k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/database/s/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/s/c;->m:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/s/c;->n:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Lcom/google/firebase/database/s/c$a;

    invoke-direct {v0}, Lcom/google/firebase/database/s/c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/database/s/c;->o:Lcom/google/firebase/database/s/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/o/d;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/o/d;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/database/s/c$d;->c:Lcom/google/firebase/database/s/c$d;

    iput-object v0, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/s/c;->b:Ljava/net/Socket;

    iput-object v0, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    sget-object v0, Lcom/google/firebase/database/s/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/database/s/c;->j:I

    invoke-static {}, Lcom/google/firebase/database/s/c;->j()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/s/c$b;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/s/c$b;-><init>(Lcom/google/firebase/database/s/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/s/c;->k:Ljava/lang/Thread;

    iput-object p2, p0, Lcom/google/firebase/database/s/c;->d:Ljava/net/URI;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/s/c;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/d;->d()Lcom/google/firebase/database/q/d;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sk_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/database/s/c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebSocket"

    invoke-direct {v0, p1, v2, v1}, Lcom/google/firebase/database/q/c;-><init>(Lcom/google/firebase/database/q/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/database/s/c;->i:Lcom/google/firebase/database/q/c;

    new-instance p1, Lcom/google/firebase/database/s/f;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/firebase/database/s/f;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/firebase/database/s/c;->h:Lcom/google/firebase/database/s/f;

    new-instance p1, Lcom/google/firebase/database/s/h;

    invoke-direct {p1, p0}, Lcom/google/firebase/database/s/h;-><init>(Lcom/google/firebase/database/s/c;)V

    iput-object p1, p0, Lcom/google/firebase/database/s/c;->f:Lcom/google/firebase/database/s/h;

    new-instance p1, Lcom/google/firebase/database/s/i;

    iget p2, p0, Lcom/google/firebase/database/s/c;->j:I

    const-string p3, "TubeSock"

    invoke-direct {p1, p0, p3, p2}, Lcom/google/firebase/database/s/i;-><init>(Lcom/google/firebase/database/s/c;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/firebase/database/s/c;->g:Lcom/google/firebase/database/s/i;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/s/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/s/c;->n()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;

    sget-object v1, Lcom/google/firebase/database/s/c$d;->g:Lcom/google/firebase/database/s/c$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/s/c;->f:Lcom/google/firebase/database/s/h;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/h;->h()V

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->g:Lcom/google/firebase/database/s/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/i;->i()V

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->b:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/database/s/c;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/database/s/c$d;->g:Lcom/google/firebase/database/s/c$d;

    iput-object v0, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    invoke-interface {v0}, Lcom/google/firebase/database/s/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()Ljava/net/Socket;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/s/c;->d:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/s/c;->d:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    const-string v3, "unknown host: "

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    const-string v5, "ws"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v2, v4, :cond_0

    const/16 v2, 0x50

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/firebase/database/s/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while creating socket to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/database/s/c;->d:Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/firebase/database/s/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v0, :cond_5

    const-string v5, "wss"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne v2, v4, :cond_2

    const/16 v2, 0x1bb

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/database/s/c;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/net/SSLSessionCache;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/google/firebase/database/s/c;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v4

    goto :goto_0

    :catch_2
    move-exception v4

    iget-object v5, p0, Lcom/google/firebase/database/s/c;->i:Lcom/google/firebase/database/q/c;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Failed to initialize SSL session cache"

    invoke-virtual {v5, v7, v4, v6}, Lcom/google/firebase/database/q/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const v4, 0xea60

    :try_start_2
    invoke-static {v4, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lcom/google/firebase/database/s/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while verifying secure socket to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/firebase/database/s/c;->d:Ljava/net/URI;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/firebase/database/s/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while creating secure socket to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/database/s/c;->d:Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v2, Lcom/google/firebase/database/s/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v1, Lcom/google/firebase/database/s/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static i()Lcom/google/firebase/database/s/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/s/c;->o:Lcom/google/firebase/database/s/b;

    return-object v0
.end method

.method static j()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/s/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method private n()V
    .locals 11

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/database/s/c;->f()Ljava/net/Socket;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/firebase/database/s/e; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lcom/google/firebase/database/s/c;->b:Ljava/net/Socket;

    iget-object v1, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;

    sget-object v2, Lcom/google/firebase/database/s/c$d;->g:Lcom/google/firebase/database/s/c$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/database/s/c;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/google/firebase/database/s/c;->b:Ljava/net/Socket;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/database/s/c;->c()V

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/s/c;->h:Lcom/google/firebase/database/s/f;

    invoke-virtual {v2}, Lcom/google/firebase/database/s/f;->c()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x3e8

    new-array v3, v2, [B

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-nez v6, :cond_5

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v7, -0x1

    aget-byte v9, v3, v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_2

    add-int/lit8 v9, v7, -0x2

    aget-byte v9, v3, v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_2

    new-instance v7, Ljava/lang/String;

    sget-object v9, Lcom/google/firebase/database/s/c;->m:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-array v3, v2, [B

    goto :goto_0

    :cond_2
    if-eq v7, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/database/s/c;->m:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lcom/google/firebase/database/s/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected long line in handshake: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lcom/google/firebase/database/s/e;

    const-string v1, "Connection closed before handshake was complete"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/s/c;->h:Lcom/google/firebase/database/s/f;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/s/f;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, ": "

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v8

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/database/s/c;->h:Lcom/google/firebase/database/s/f;

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/s/f;->e(Ljava/util/HashMap;)V

    iget-object v2, p0, Lcom/google/firebase/database/s/c;->g:Lcom/google/firebase/database/s/i;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/s/i;->h(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->f:Lcom/google/firebase/database/s/h;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/s/h;->g(Ljava/io/DataInputStream;)V

    sget-object v0, Lcom/google/firebase/database/s/c$d;->e:Lcom/google/firebase/database/s/c$d;

    iput-object v0, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->g:Lcom/google/firebase/database/s/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/i;->d()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    invoke-interface {v0}, Lcom/google/firebase/database/s/d;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->f:Lcom/google/firebase/database/s/h;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/h;->f()V
    :try_end_5
    .catch Lcom/google/firebase/database/s/e; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/firebase/database/s/e; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    new-instance v2, Lcom/google/firebase/database/s/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while connecting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/database/s/d;->f(Lcom/google/firebase/database/s/e;)V

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    invoke-interface {v1, v0}, Lcom/google/firebase/database/s/d;->f(Lcom/google/firebase/database/s/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/database/s/c;->c()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/firebase/database/s/c;->c()V

    throw v0
.end method

.method private declared-synchronized o(B[B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;

    sget-object v1, Lcom/google/firebase/database/s/c$d;->e:Lcom/google/firebase/database/s/c$d;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    new-instance p2, Lcom/google/firebase/database/s/e;

    const-string v0, "error while sending data: not connected"

    invoke-direct {p2, v0}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/firebase/database/s/d;->f(Lcom/google/firebase/database/s/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/s/c;->g:Lcom/google/firebase/database/s/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/database/s/i;->g(BZ[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    new-instance v0, Lcom/google/firebase/database/s/e;

    const-string v1, "Failed to send frame"

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/google/firebase/database/s/d;->f(Lcom/google/firebase/database/s/e;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/s/c;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private q()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/firebase/database/s/c$d;->f:Lcom/google/firebase/database/s/c$d;

    iput-object v0, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->g:Lcom/google/firebase/database/s/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/i;->i()V

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->g:Lcom/google/firebase/database/s/i;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/database/s/i;->g(BZ[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    new-instance v2, Lcom/google/firebase/database/s/e;

    const-string v3, "Failed to send close frame"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/database/s/d;->f(Lcom/google/firebase/database/s/e;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->g:Lcom/google/firebase/database/s/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/i;->d()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->g:Lcom/google/firebase/database/s/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/i;->d()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/s/c;->h()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/database/s/c$c;->a:[I

    iget-object v1, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/database/s/c;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/database/s/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    sget-object v0, Lcom/google/firebase/database/s/c$d;->g:Lcom/google/firebase/database/s/c$d;

    iput-object v0, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;

    sget-object v1, Lcom/google/firebase/database/s/c$d;->c:Lcom/google/firebase/database/s/c$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    new-instance v1, Lcom/google/firebase/database/s/e;

    const-string v2, "connect() already called"

    invoke-direct {v1, v2}, Lcom/google/firebase/database/s/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/s/d;->f(Lcom/google/firebase/database/s/e;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/s/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/database/s/c;->i()Lcom/google/firebase/database/s/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/s/c;->h()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TubeSockReader-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/firebase/database/s/c;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/s/b;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/database/s/c$d;->d:Lcom/google/firebase/database/s/c$d;

    iput-object v0, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;

    invoke-virtual {p0}, Lcom/google/firebase/database/s/c;->h()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g()Lcom/google/firebase/database/s/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    return-object v0
.end method

.method h()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->k:Ljava/lang/Thread;

    return-object v0
.end method

.method k(Lcom/google/firebase/database/s/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/s/d;->f(Lcom/google/firebase/database/s/e;)V

    iget-object p1, p0, Lcom/google/firebase/database/s/c;->a:Lcom/google/firebase/database/s/c$d;

    sget-object v0, Lcom/google/firebase/database/s/c$d;->e:Lcom/google/firebase/database/s/c$d;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/s/c;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/s/c;->d()V

    return-void
.end method

.method l()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/s/c;->d()V

    return-void
.end method

.method declared-synchronized m([B)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/s/c;->o(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/firebase/database/s/c;->m:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/s/c;->o(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Lcom/google/firebase/database/s/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/s/d;

    return-void
.end method
