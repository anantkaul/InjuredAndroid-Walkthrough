.class Lb/a/a/v/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lb/a/a/b$a;)V
    .locals 12

    iget-object v2, p2, Lb/a/a/b$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lb/a/a/b$a;->c:J

    iget-wide v5, p2, Lb/a/a/b$a;->d:J

    iget-wide v7, p2, Lb/a/a/b$a;->e:J

    iget-wide v9, p2, Lb/a/a/b$a;->f:J

    invoke-static {p2}, Lb/a/a/v/e$a;->a(Lb/a/a/b$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lb/a/a/v/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    iget-object p1, p2, Lb/a/a/b$a;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lb/a/a/v/e$a;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lb/a/a/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/v/e$a;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lb/a/a/v/e$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lb/a/a/v/e$a;->d:J

    iput-wide p5, p0, Lb/a/a/v/e$a;->e:J

    iput-wide p7, p0, Lb/a/a/v/e$a;->f:J

    iput-wide p9, p0, Lb/a/a/v/e$a;->g:J

    iput-object p11, p0, Lb/a/a/v/e$a;->h:Ljava/util/List;

    return-void
.end method

.method private static a(Lb/a/a/b$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b$a;",
            ")",
            "Ljava/util/List<",
            "Lb/a/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lb/a/a/b$a;->g:Ljava/util/Map;

    invoke-static {p0}, Lb/a/a/v/g;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lb/a/a/v/e$b;)Lb/a/a/v/e$a;
    .locals 14

    invoke-static {p0}, Lb/a/a/v/e;->l(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lb/a/a/v/e;->n(Lb/a/a/v/e$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lb/a/a/v/e;->n(Lb/a/a/v/e$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lb/a/a/v/e;->m(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {p0}, Lb/a/a/v/e;->m(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static {p0}, Lb/a/a/v/e;->m(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static {p0}, Lb/a/a/v/e;->m(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static {p0}, Lb/a/a/v/e;->k(Lb/a/a/v/e$b;)Ljava/util/List;

    move-result-object v13

    new-instance p0, Lb/a/a/v/e$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lb/a/a/v/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method c([B)Lb/a/a/b$a;
    .locals 3

    new-instance v0, Lb/a/a/b$a;

    invoke-direct {v0}, Lb/a/a/b$a;-><init>()V

    iput-object p1, v0, Lb/a/a/b$a;->a:[B

    iget-object p1, p0, Lb/a/a/v/e$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lb/a/a/b$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lb/a/a/v/e$a;->d:J

    iput-wide v1, v0, Lb/a/a/b$a;->c:J

    iget-wide v1, p0, Lb/a/a/v/e$a;->e:J

    iput-wide v1, v0, Lb/a/a/b$a;->d:J

    iget-wide v1, p0, Lb/a/a/v/e$a;->f:J

    iput-wide v1, v0, Lb/a/a/b$a;->e:J

    iget-wide v1, p0, Lb/a/a/v/e$a;->g:J

    iput-wide v1, v0, Lb/a/a/b$a;->f:J

    iget-object p1, p0, Lb/a/a/v/e$a;->h:Ljava/util/List;

    invoke-static {p1}, Lb/a/a/v/g;->h(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lb/a/a/b$a;->g:Ljava/util/Map;

    iget-object p1, p0, Lb/a/a/v/e$a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lb/a/a/b$a;->h:Ljava/util/List;

    return-object v0
.end method

.method d(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lb/a/a/v/e;->s(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lb/a/a/v/e$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/a/a/v/e;->u(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/v/e$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/v/e$a;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lb/a/a/v/e;->u(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lb/a/a/v/e$a;->d:J

    invoke-static {p1, v2, v3}, Lb/a/a/v/e;->t(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lb/a/a/v/e$a;->e:J

    invoke-static {p1, v2, v3}, Lb/a/a/v/e;->t(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lb/a/a/v/e$a;->f:J

    invoke-static {p1, v2, v3}, Lb/a/a/v/e;->t(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lb/a/a/v/e$a;->g:J

    invoke-static {p1, v2, v3}, Lb/a/a/v/e;->t(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lb/a/a/v/e$a;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lb/a/a/v/e;->r(Ljava/util/List;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lb/a/a/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
