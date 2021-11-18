.class public final synthetic Lio/flutter/plugin/platform/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic c:Lio/flutter/plugin/platform/i$a;

.field public final synthetic d:Lio/flutter/embedding/engine/i/g$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/i$a;Lio/flutter/embedding/engine/i/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/a;->c:Lio/flutter/plugin/platform/i$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/a;->d:Lio/flutter/embedding/engine/i/g$b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/a;->c:Lio/flutter/plugin/platform/i$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/a;->d:Lio/flutter/embedding/engine/i/g$b;

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/platform/i$a;->h(Lio/flutter/embedding/engine/i/g$b;Landroid/view/View;Z)V

    return-void
.end method
