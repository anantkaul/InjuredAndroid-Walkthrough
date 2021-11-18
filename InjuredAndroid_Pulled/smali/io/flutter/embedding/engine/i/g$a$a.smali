.class Lio/flutter/embedding/engine/i/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/i/g$a;->e(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/a/b/a/i$d;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/i/g$a;Lc/a/b/a/i$d;)V
    .locals 0

    iput-object p2, p0, Lio/flutter/embedding/engine/i/g$a$a;->c:Lc/a/b/a/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/g$a$a;->c:Lc/a/b/a/i$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V

    return-void
.end method
