.class public Lio/flutter/embedding/engine/g/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lc/a/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lc/a/b/a/b;Lio/flutter/view/f;Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/g/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/embedding/engine/g/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Lio/flutter/embedding/engine/g/a$b;->c:Lc/a/b/a/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/g/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lc/a/b/a/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/g/a$b;->c:Lc/a/b/a/b;

    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/g/a$b;->b:Lio/flutter/embedding/engine/a;

    return-object v0
.end method
