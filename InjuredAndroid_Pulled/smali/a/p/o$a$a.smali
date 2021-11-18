.class La/p/o$a$a;
.super La/p/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/d/a;

.field final synthetic b:La/p/o$a;


# direct methods
.method constructor <init>(La/p/o$a;La/d/a;)V
    .locals 0

    iput-object p1, p0, La/p/o$a$a;->b:La/p/o$a;

    iput-object p2, p0, La/p/o$a$a;->a:La/d/a;

    invoke-direct {p0}, La/p/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(La/p/m;)V
    .locals 2

    iget-object v0, p0, La/p/o$a$a;->a:La/d/a;

    iget-object v1, p0, La/p/o$a$a;->b:La/p/o$a;

    iget-object v1, v1, La/p/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, La/p/m;->P(La/p/m$f;)La/p/m;

    return-void
.end method
