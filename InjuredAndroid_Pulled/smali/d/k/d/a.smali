.class public Ld/k/d/a;
.super Ld/k/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method
