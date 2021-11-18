.class Lc/a/b/a/i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/a/i$a;->a(Ljava/nio/ByteBuffer;Lc/a/b/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/a/b$b;

.field final synthetic b:Lc/a/b/a/i$a;


# direct methods
.method constructor <init>(Lc/a/b/a/i$a;Lc/a/b/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/a/i$a$a;->b:Lc/a/b/a/i$a;

    iput-object p2, p0, Lc/a/b/a/i$a$a;->a:Lc/a/b/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/b/a/i$a$a;->a:Lc/a/b/a/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/a/b/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/a/b/a/i$a$a;->a:Lc/a/b/a/b$b;

    iget-object v1, p0, Lc/a/b/a/i$a$a;->b:Lc/a/b/a/i$a;

    iget-object v1, v1, Lc/a/b/a/i$a;->b:Lc/a/b/a/i;

    invoke-static {v1}, Lc/a/b/a/i;->a(Lc/a/b/a/i;)Lc/a/b/a/j;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lc/a/b/a/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/b/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/a/b/a/i$a$a;->a:Lc/a/b/a/b$b;

    iget-object v1, p0, Lc/a/b/a/i$a$a;->b:Lc/a/b/a/i$a;

    iget-object v1, v1, Lc/a/b/a/i$a;->b:Lc/a/b/a/i;

    invoke-static {v1}, Lc/a/b/a/i;->a(Lc/a/b/a/i;)Lc/a/b/a/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/a/b/a/j;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/b/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
