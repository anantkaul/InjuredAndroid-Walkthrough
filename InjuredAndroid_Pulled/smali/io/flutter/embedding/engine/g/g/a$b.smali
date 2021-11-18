.class Lio/flutter/embedding/engine/g/g/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/g/a;
.implements Lio/flutter/embedding/engine/g/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/g/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/g/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/g/a$b;

.field private c:Lio/flutter/embedding/engine/g/c/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/g/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/engine/g/g/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/g/g/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->b:Lio/flutter/embedding/engine/g/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/g/g/b;->c(Lio/flutter/embedding/engine/g/a$b;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->c:Lio/flutter/embedding/engine/g/c/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/g/g/b;->b(Lio/flutter/embedding/engine/g/c/c;)V

    :cond_1
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/g/c/c;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/embedding/engine/g/g/a$b;->c:Lio/flutter/embedding/engine/g/c/c;

    iget-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/g/g/b;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/g/g/b;->b(Lio/flutter/embedding/engine/g/c/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/embedding/engine/g/g/a$b;->b:Lio/flutter/embedding/engine/g/a$b;

    iget-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/g/g/b;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/g/g/b;->c(Lio/flutter/embedding/engine/g/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/g/g/b;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/g/g/b;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->c:Lio/flutter/embedding/engine/g/c/c;

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/g/c/c;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/embedding/engine/g/g/a$b;->c:Lio/flutter/embedding/engine/g/c/c;

    iget-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/g/g/b;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/g/g/b;->e(Lio/flutter/embedding/engine/g/c/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lio/flutter/embedding/engine/g/a$b;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/g/g/b;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/g/g/b;->f(Lio/flutter/embedding/engine/g/a$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/embedding/engine/g/g/a$b;->b:Lio/flutter/embedding/engine/g/a$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/g/g/a$b;->c:Lio/flutter/embedding/engine/g/c/c;

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/g/g/b;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/g/g/b;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/g/g/a$b;->c:Lio/flutter/embedding/engine/g/c/c;

    return-void
.end method
