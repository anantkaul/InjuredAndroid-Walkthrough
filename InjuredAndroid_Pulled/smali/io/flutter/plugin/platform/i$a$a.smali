.class Lio/flutter/plugin/platform/i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/i$a;->b(Lio/flutter/embedding/engine/i/g$c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/plugin/platform/j;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lio/flutter/plugin/platform/i$a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/i$a;Lio/flutter/plugin/platform/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/i$a$a;->e:Lio/flutter/plugin/platform/i$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/i$a$a;->c:Lio/flutter/plugin/platform/j;

    iput-object p3, p0, Lio/flutter/plugin/platform/i$a$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a$a;->e:Lio/flutter/plugin/platform/i$a;

    iget-object v0, v0, Lio/flutter/plugin/platform/i$a;->a:Lio/flutter/plugin/platform/i;

    iget-object v1, p0, Lio/flutter/plugin/platform/i$a$a;->c:Lio/flutter/plugin/platform/j;

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/i;->g(Lio/flutter/plugin/platform/i;Lio/flutter/plugin/platform/j;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/i$a$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
