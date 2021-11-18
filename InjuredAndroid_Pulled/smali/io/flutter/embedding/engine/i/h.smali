.class public Lio/flutter/embedding/engine/i/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/h$b;,
        Lio/flutter/embedding/engine/i/h$a;
    }
.end annotation


# instance fields
.field public final a:Lc/a/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/b/a/a;

    sget-object v1, Lc/a/b/a/d;->a:Lc/a/b/a/d;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lc/a/b/a/a;-><init>(Lc/a/b/a/b;Ljava/lang/String;Lc/a/b/a/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/h;->a:Lc/a/b/a/a;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/i/h$a;
    .locals 2

    new-instance v0, Lio/flutter/embedding/engine/i/h$a;

    iget-object v1, p0, Lio/flutter/embedding/engine/i/h;->a:Lc/a/b/a/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/i/h$a;-><init>(Lc/a/b/a/a;)V

    return-object v0
.end method
