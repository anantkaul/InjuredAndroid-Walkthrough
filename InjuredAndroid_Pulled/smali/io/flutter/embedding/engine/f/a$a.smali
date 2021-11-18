.class Lio/flutter/embedding/engine/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/f/a;->i(Landroid/content/Context;Lio/flutter/embedding/engine/f/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/flutter/embedding/engine/f/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/flutter/embedding/engine/f/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/f/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/f/a$a;->b:Lio/flutter/embedding/engine/f/a;

    iput-object p2, p0, Lio/flutter/embedding/engine/f/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/f/a$b;
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a$a;->b:Lio/flutter/embedding/engine/f/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/f/a$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/f/a;->a(Lio/flutter/embedding/engine/f/a;Landroid/content/Context;)Lio/flutter/embedding/engine/f/b;

    move-result-object v0

    const-string v1, "flutter"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/f/a$a$a;

    invoke-direct {v2, p0}, Lio/flutter/embedding/engine/f/a$a$a;-><init>(Lio/flutter/embedding/engine/f/a$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/f/b;->a()V

    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/f/a$b;

    iget-object v1, p0, Lio/flutter/embedding/engine/f/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/a/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/f/a$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/a/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/engine/f/a$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lc/a/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/engine/f/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/f/a$a;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/engine/f/a$a;->a()Lio/flutter/embedding/engine/f/a$b;

    move-result-object v0

    return-object v0
.end method
