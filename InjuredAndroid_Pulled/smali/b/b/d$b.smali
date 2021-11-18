.class Lb/b/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lb/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p4, "yDirection"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lb/b/b;->c:Lc/a/b/a/i;

    const-string p4, "onScrollYChanged"

    invoke-virtual {p2, p4, p3}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    int-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p3, "xDirection"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb/b/b;->c:Lc/a/b/a/i;

    const-string p3, "onScrollXChanged"

    invoke-virtual {p1, p3, p2}, Lc/a/b/a/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
