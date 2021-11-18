.class public Lio/flutter/embedding/engine/i/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/j$e;,
        Lio/flutter/embedding/engine/i/j$d;,
        Lio/flutter/embedding/engine/i/j$g;,
        Lio/flutter/embedding/engine/i/j$c;,
        Lio/flutter/embedding/engine/i/j$b;,
        Lio/flutter/embedding/engine/i/j$f;
    }
.end annotation


# instance fields
.field public final a:Lc/a/b/a/i;

.field private b:Lio/flutter/embedding/engine/i/j$f;

.field private final c:Lc/a/b/a/i$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/j$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/j$a;-><init>(Lio/flutter/embedding/engine/i/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/j;->c:Lc/a/b/a/i$c;

    new-instance v0, Lc/a/b/a/i;

    sget-object v1, Lc/a/b/a/e;->a:Lc/a/b/a/e;

    const-string v2, "flutter/textinput"

    invoke-direct {v0, p1, v2, v1}, Lc/a/b/a/i;-><init>(Lc/a/b/a/b;Ljava/lang/String;Lc/a/b/a/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    iget-object p1, p0, Lio/flutter/embedding/engine/i/j;->c:Lc/a/b/a/i$c;

    invoke-virtual {v0, p1}, Lc/a/b/a/i;->e(Lc/a/b/a/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/j;)Lio/flutter/embedding/engine/i/j$f;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/j;->b:Lio/flutter/embedding/engine/i/j$f;

    return-object p0
.end method

.method private static b(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'done\' message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.done"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'go\' message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.go"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'newline\' message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.newline"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'next\' message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.next"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'previous\' message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.previous"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    const-string v1, "TextInputClient.requestExistingInputState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'search\' message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.search"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'send\' message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.send"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lio/flutter/embedding/engine/i/j$f;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/j;->b:Lio/flutter/embedding/engine/i/j$f;

    return-void
.end method

.method public l(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'unspecified\' message."

    invoke-static {v0, v1}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.unspecified"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(ILjava/lang/String;IIII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to update editing state: \nText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSelection start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSelection end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nComposing start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nComposing end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextInputChannel"

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5, p6}, Lio/flutter/embedding/engine/i/j;->b(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p2, p4, p1

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "TextInputClient.updateEditingState"

    invoke-virtual {p3, p2, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n(ILjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/i/j$e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to update editing state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " field(s)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextInputChannel"

    invoke-static {v1, v0}, Lc/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/i/j$e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lio/flutter/embedding/engine/i/j$e;->a:Ljava/lang/String;

    iget v4, v2, Lio/flutter/embedding/engine/i/j$e;->b:I

    iget v2, v2, Lio/flutter/embedding/engine/i/j$e;->c:I

    const/4 v5, -0x1

    invoke-static {v3, v4, v2, v5, v5}, Lio/flutter/embedding/engine/i/j;->b(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/flutter/embedding/engine/i/j;->a:Lc/a/b/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "TextInputClient.updateEditingStateWithTag"

    invoke-virtual {p2, v0, p1}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
