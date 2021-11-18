.class Lcom/google/firebase/database/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/o/l$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/o/b$c;,
        Lcom/google/firebase/database/o/b$a;,
        Lcom/google/firebase/database/o/b$b;
    }
.end annotation


# static fields
.field private static f:J


# instance fields
.field private a:Lcom/google/firebase/database/o/f;

.field private b:Lcom/google/firebase/database/o/l;

.field private c:Lcom/google/firebase/database/o/b$a;

.field private d:Lcom/google/firebase/database/o/b$c;

.field private final e:Lcom/google/firebase/database/q/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/o/d;Lcom/google/firebase/database/o/f;Ljava/lang/String;Lcom/google/firebase/database/o/b$a;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/firebase/database/o/b;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/google/firebase/database/o/b;->f:J

    iput-object p2, p0, Lcom/google/firebase/database/o/b;->a:Lcom/google/firebase/database/o/f;

    iput-object p4, p0, Lcom/google/firebase/database/o/b;->c:Lcom/google/firebase/database/o/b$a;

    new-instance p4, Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/o/d;->d()Lcom/google/firebase/database/q/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conn_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-direct {p4, v2, v1, v0}, Lcom/google/firebase/database/q/c;-><init>(Lcom/google/firebase/database/q/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    sget-object p4, Lcom/google/firebase/database/o/b$c;->c:Lcom/google/firebase/database/o/b$c;

    iput-object p4, p0, Lcom/google/firebase/database/o/b;->d:Lcom/google/firebase/database/o/b$c;

    new-instance p4, Lcom/google/firebase/database/o/l;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/o/l;-><init>(Lcom/google/firebase/database/o/d;Lcom/google/firebase/database/o/f;Ljava/lang/String;Lcom/google/firebase/database/o/l$c;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/firebase/database/o/b;->b:Lcom/google/firebase/database/o/l;

    return-void
.end method

.method private e(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "realtime connection established"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/google/firebase/database/o/b$c;->d:Lcom/google/firebase/database/o/b$c;

    iput-object v0, p0, Lcom/google/firebase/database/o/b;->d:Lcom/google/firebase/database/o/b$c;

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->c:Lcom/google/firebase/database/o/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/o/b$a;->c(JLjava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Connection shutdown command received. Shutting down..."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/b;->c:Lcom/google/firebase/database/o/b$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/o/b$a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/o/b;->c()V

    return-void
.end method

.method private g(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got control message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "d"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/o/b;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/o/b;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/o/b;->i(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown control message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got invalid control message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/database/o/b;->c()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse control message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/database/o/b;->c()V

    :cond_7
    :goto_0
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received data message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/b;->c:Lcom/google/firebase/database/o/b$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/o/b$a;->g(Ljava/util/Map;)V

    return-void
.end method

.method private i(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "h"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/database/o/b;->c:Lcom/google/firebase/database/o/b$a;

    invoke-interface {v3, v2}, Lcom/google/firebase/database/o/b$a;->l(Ljava/lang/String;)V

    const-string v2, "s"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/o/b;->d:Lcom/google/firebase/database/o/b$c;

    sget-object v3, Lcom/google/firebase/database/o/b$c;->c:Lcom/google/firebase/database/o/b$c;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/o/b;->b:Lcom/google/firebase/database/o/l;

    invoke-virtual {v2}, Lcom/google/firebase/database/o/l;->y()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/o/b;->e(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a reset; killing connection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/database/o/b;->a:Lcom/google/firebase/database/o/f;

    invoke-virtual {v2}, Lcom/google/firebase/database/o/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Updating internalHost to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/b;->c:Lcom/google/firebase/database/o/b$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/o/b$a;->l(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/database/o/b$b;->c:Lcom/google/firebase/database/o/b$b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/o/b;->d(Lcom/google/firebase/database/o/b$b;)V

    return-void
.end method

.method private l(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->d:Lcom/google/firebase/database/o/b$c;

    sget-object v1, Lcom/google/firebase/database/o/b$c;->d:Lcom/google/firebase/database/o/b$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Tried to send on an unconnected connection"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Sending data (contents hidden)"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "Sending data: %s"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/o/b;->b:Lcom/google/firebase/database/o/l;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/o/l;->v(Ljava/util/Map;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "t"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/o/b;->h(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/o/b;->g(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown server message type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse server message: missing message type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/database/o/b;->c()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse server message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/database/o/b;->c()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/o/b;->b:Lcom/google/firebase/database/o/l;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/o/b;->d:Lcom/google/firebase/database/o/b$c;

    sget-object v1, Lcom/google/firebase/database/o/b$c;->c:Lcom/google/firebase/database/o/b$c;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Realtime connection failed"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Realtime connection lost"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/o/b;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/o/b$b;->d:Lcom/google/firebase/database/o/b$b;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/o/b;->d(Lcom/google/firebase/database/o/b$b;)V

    return-void
.end method

.method public d(Lcom/google/firebase/database/o/b$b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->d:Lcom/google/firebase/database/o/b$c;

    sget-object v1, Lcom/google/firebase/database/o/b$c;->e:Lcom/google/firebase/database/o/b$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "closing realtime connection"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/google/firebase/database/o/b$c;->e:Lcom/google/firebase/database/o/b$c;

    iput-object v0, p0, Lcom/google/firebase/database/o/b;->d:Lcom/google/firebase/database/o/b$c;

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->b:Lcom/google/firebase/database/o/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/o/l;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/o/b;->b:Lcom/google/firebase/database/o/l;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/o/b;->c:Lcom/google/firebase/database/o/b$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/o/b$a;->k(Lcom/google/firebase/database/o/b$b;)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/o/b;->e:Lcom/google/firebase/database/q/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Opening a connection"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/o/b;->b:Lcom/google/firebase/database/o/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/o/l;->t()V

    return-void
.end method

.method public m(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "t"

    const-string v2, "d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/o/b;->l(Ljava/util/Map;Z)V

    return-void
.end method
