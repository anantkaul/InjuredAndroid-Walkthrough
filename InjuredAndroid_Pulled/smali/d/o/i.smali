.class public final Ld/o/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/o/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/o/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/m/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/o/b;Ld/m/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b<",
            "+TT;>;",
            "Ld/m/a/a<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ld/m/b/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ld/m/b/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/i;->a:Ld/o/b;

    iput-object p2, p0, Ld/o/i;->b:Ld/m/a/a;

    return-void
.end method

.method public static final synthetic a(Ld/o/i;)Ld/o/b;
    .locals 0

    iget-object p0, p0, Ld/o/i;->a:Ld/o/b;

    return-object p0
.end method

.method public static final synthetic b(Ld/o/i;)Ld/m/a/a;
    .locals 0

    iget-object p0, p0, Ld/o/i;->b:Ld/m/a/a;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld/o/i$a;

    invoke-direct {v0, p0}, Ld/o/i$a;-><init>(Ld/o/i;)V

    return-object v0
.end method
