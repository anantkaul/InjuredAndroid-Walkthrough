.class public Lb/a/a/v/l;
.super Lb/a/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Ljava/lang/Object;

.field private s:Lb/a/a/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/o$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lb/a/a/o$b;Lb/a/a/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lb/a/a/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lb/a/a/o$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lb/a/a/m;-><init>(ILjava/lang/String;Lb/a/a/o$a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/v/l;->r:Ljava/lang/Object;

    iput-object p3, p0, Lb/a/a/v/l;->s:Lb/a/a/o$b;

    return-void
.end method


# virtual methods
.method protected S(Lb/a/a/k;)Lb/a/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/k;",
            ")",
            "Lb/a/a/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lb/a/a/k;->a:[B

    iget-object v2, p1, Lb/a/a/k;->b:Ljava/util/Map;

    invoke-static {v2}, Lb/a/a/v/g;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lb/a/a/k;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lb/a/a/v/g;->c(Lb/a/a/k;)Lb/a/a/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lb/a/a/o;->c(Ljava/lang/Object;Lb/a/a/b$a;)Lb/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method protected a0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/v/l;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/v/l;->s:Lb/a/a/o$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lb/a/a/o$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/a/v/l;->a0(Ljava/lang/String;)V

    return-void
.end method
