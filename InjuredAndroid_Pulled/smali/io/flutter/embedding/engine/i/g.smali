.class public Lio/flutter/embedding/engine/i/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/g$d;,
        Lio/flutter/embedding/engine/i/g$c;,
        Lio/flutter/embedding/engine/i/g$b;,
        Lio/flutter/embedding/engine/i/g$e;
    }
.end annotation


# instance fields
.field private final a:Lc/a/b/a/i;

.field private b:Lio/flutter/embedding/engine/i/g$e;

.field private final c:Lc/a/b/a/i$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/g$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/g$a;-><init>(Lio/flutter/embedding/engine/i/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/g;->c:Lc/a/b/a/i$c;

    new-instance v0, Lc/a/b/a/i;

    sget-object v1, Lc/a/b/a/r;->b:Lc/a/b/a/r;

    const-string v2, "flutter/platform_views"

    invoke-direct {v0, p1, v2, v1}, Lc/a/b/a/i;-><init>(Lc/a/b/a/b;Ljava/lang/String;Lc/a/b/a/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/g;->a:Lc/a/b/a/i;

    iget-object p1, p0, Lio/flutter/embedding/engine/i/g;->c:Lc/a/b/a/i$c;

    invoke-virtual {v0, p1}, Lc/a/b/a/i;->e(Lc/a/b/a/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/g;)Lio/flutter/embedding/engine/i/g$e;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/g;->b:Lio/flutter/embedding/engine/i/g$e;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/flutter/embedding/engine/i/g;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/g;->a:Lc/a/b/a/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/i/g$e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/g;->b:Lio/flutter/embedding/engine/i/g$e;

    return-void
.end method
