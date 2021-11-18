.class Lb/b/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d;->j(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/a/i$d;


# direct methods
.method constructor <init>(Lb/b/d;Lc/a/b/a/i$d;)V
    .locals 0

    iput-object p2, p0, Lb/b/d$e;->a:Lc/a/b/a/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/b/d$e;->a:Lc/a/b/a/i$d;

    invoke-interface {v0, p1}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/b/d$e;->a(Ljava/lang/String;)V

    return-void
.end method
