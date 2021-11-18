.class public final Lb/d/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i$c;
.implements Lio/flutter/embedding/engine/g/a;


# instance fields
.field private a:Lc/a/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance p2, Lb/d/a/a/a$a;

    invoke-direct {p2, p1}, Lb/d/a/a/a$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-interface {p3, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    const-string p2, "cert.getEncoded()"

    invoke-static {p1, p2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1}, Lb/d/a/a/a;->g(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ld/g;

    const-string p2, "null cannot be cast to non-null type java.security.cert.Certificate"

    invoke-direct {p1, p2}, Ld/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ld/g;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, p2}, Ld/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 9

    iget-object p1, p1, Lc/a/b/a/h;->b:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "fingerprints"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const-string v0, "headers"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    new-instance p1, Lb/d/a/a/a$b;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lb/d/a/a/a$b;-><init>(Lb/d/a/a/a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CompletableFuture.supply\u2026s, timeout, type) }.get()"

    invoke-static {p1, v0}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CONNECTION_SECURE"

    invoke-interface {p2, p1}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "CONNECTION_NOT_SECURE"

    const-string v0, "Connection is not secure"

    const-string v1, "Fingerprint doesn\'t match"

    invoke-interface {p2, p1, v0, v1}, Lc/a/b/a/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ld/g;

    invoke-direct {p1, v1}, Ld/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ld/g;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Ld/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ld/g;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p1, p2}, Ld/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ld/g;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {p1, p2}, Ld/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ld/g;

    invoke-direct {p1, v1}, Ld/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ld/g;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {p1, p2}, Ld/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string p2, "MessageDigest\n          \u2026           .digest(input)"

    invoke-static {p1, p2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p1

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-byte v3, p1, v2

    sget-object v4, Ld/m/b/i;->a:Ld/m/b/i;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ""

    invoke-static/range {v0 .. v8}, Ld/j/g;->j(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ld/m/a/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "serverURL"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedFingerprints"

    invoke-static {p2, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpHeaderArgs"

    invoke-static {p3, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p3, p5}, Lb/d/a/a/a;->d(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ld/j/g;->f(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    const-string p5, "(this as java.lang.String).toUpperCase()"

    invoke-static {p4, p5}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ld/p/e;

    const-string v0, "\\s"

    invoke-direct {p5, v0}, Ld/p/e;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p5, p4, v0}, Ld/p/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ld/g;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ld/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lc/a/b/a/h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5a3e508

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lb/d/a/a/a;->e(Lc/a/b/a/h;Lc/a/b/a/i$d;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2}, Lc/a/b/a/i$d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, p1, v0, v0}, Lc/a/b/a/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/a/b/a/i;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/g/a$b;->c()Lio/flutter/embedding/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->g()Lio/flutter/embedding/engine/e/a;

    move-result-object p1

    const-string v1, "ssl_pinning_plugin"

    invoke-direct {v0, p1, v1}, Lc/a/b/a/i;-><init>(Lc/a/b/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lb/d/a/a/a;->a:Lc/a/b/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lc/a/b/a/i;->e(Lc/a/b/a/i$c;)V

    return-void

    :cond_0
    const-string p1, "channel"

    invoke-static {p1}, Ld/m/b/d;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/a/a/a;->a:Lc/a/b/a/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lc/a/b/a/i;->e(Lc/a/b/a/i$c;)V

    return-void

    :cond_0
    const-string p1, "channel"

    invoke-static {p1}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v0
.end method
