.class final Lc/a/b/a/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/a/b/a/i$d;

.field final synthetic b:Lc/a/b/a/i;


# direct methods
.method constructor <init>(Lc/a/b/a/i;Lc/a/b/a/i$d;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/a/i$b;->b:Lc/a/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/b/a/i$b;->a:Lc/a/b/a/i$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/a/b/a/i$b;->a:Lc/a/b/a/i$d;

    invoke-interface {p1}, Lc/a/b/a/i$d;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/a/b/a/i$b;->a:Lc/a/b/a/i$d;

    iget-object v1, p0, Lc/a/b/a/i$b;->b:Lc/a/b/a/i;

    invoke-static {v1}, Lc/a/b/a/i;->a(Lc/a/b/a/i;)Lc/a/b/a/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/a/b/a/j;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lc/a/b/a/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lc/a/b/a/i$b;->a:Lc/a/b/a/i$d;

    iget-object v1, p1, Lc/a/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lc/a/b/a/c;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lc/a/b/a/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/a/i$b;->b:Lc/a/b/a/i;

    invoke-static {v1}, Lc/a/b/a/i;->b(Lc/a/b/a/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
