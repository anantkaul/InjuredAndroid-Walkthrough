.class La/p/q$a;
.super La/p/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/q;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/p/m;


# direct methods
.method constructor <init>(La/p/q;La/p/m;)V
    .locals 0

    iput-object p2, p0, La/p/q$a;->a:La/p/m;

    invoke-direct {p0}, La/p/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(La/p/m;)V
    .locals 1

    iget-object v0, p0, La/p/q$a;->a:La/p/m;

    invoke-virtual {v0}, La/p/m;->T()V

    invoke-virtual {p1, p0}, La/p/m;->P(La/p/m$f;)La/p/m;

    return-void
.end method
