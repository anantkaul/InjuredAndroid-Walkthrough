.class public Lcom/google/firebase/database/q/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/q/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/q/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/q/c;-><init>(Lcom/google/firebase/database/q/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/q/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/q/c;->a:Lcom/google/firebase/database/q/d;

    iput-object p2, p0, Lcom/google/firebase/database/q/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/database/q/c;->c:Ljava/lang/String;

    return-void
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/q/c;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/database/q/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/database/q/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/firebase/database/q/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    iget-object v0, p0, Lcom/google/firebase/database/q/c;->a:Lcom/google/firebase/database/q/d;

    sget-object v1, Lcom/google/firebase/database/q/d$a;->c:Lcom/google/firebase/database/q/d$a;

    iget-object v2, p0, Lcom/google/firebase/database/q/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/database/q/c;->g()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/q/d;->a(Lcom/google/firebase/database/q/d$a;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/database/q/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/database/q/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/firebase/database/q/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/database/q/c;->a:Lcom/google/firebase/database/q/d;

    sget-object v2, Lcom/google/firebase/database/q/d$a;->f:Lcom/google/firebase/database/q/d$a;

    iget-object v3, p0, Lcom/google/firebase/database/q/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/database/q/c;->g()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/database/q/d;->a(Lcom/google/firebase/database/q/d$a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/database/q/c;->a:Lcom/google/firebase/database/q/d;

    sget-object v1, Lcom/google/firebase/database/q/d$a;->d:Lcom/google/firebase/database/q/d$a;

    iget-object v2, p0, Lcom/google/firebase/database/q/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, Lcom/google/firebase/database/q/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/firebase/database/q/c;->g()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/q/d;->a(Lcom/google/firebase/database/q/d$a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/q/c;->a:Lcom/google/firebase/database/q/d;

    invoke-interface {v0}, Lcom/google/firebase/database/q/d;->b()Lcom/google/firebase/database/q/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/firebase/database/q/d$a;->c:Lcom/google/firebase/database/q/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/q/c;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/q/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/firebase/database/q/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    iget-object v0, p0, Lcom/google/firebase/database/q/c;->a:Lcom/google/firebase/database/q/d;

    sget-object v1, Lcom/google/firebase/database/q/d$a;->e:Lcom/google/firebase/database/q/d$a;

    iget-object v2, p0, Lcom/google/firebase/database/q/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/database/q/c;->g()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/q/d;->a(Lcom/google/firebase/database/q/d$a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
