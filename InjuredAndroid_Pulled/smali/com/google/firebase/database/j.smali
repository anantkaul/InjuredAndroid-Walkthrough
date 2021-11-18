.class public Lcom/google/firebase/database/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/firebase/database/p/n;

.field protected final b:Lcom/google/firebase/database/p/l;

.field protected final c:Lcom/google/firebase/database/p/h0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/j;->a:Lcom/google/firebase/database/p/n;

    iput-object p2, p0, Lcom/google/firebase/database/j;->b:Lcom/google/firebase/database/p/l;

    sget-object p1, Lcom/google/firebase/database/p/h0/h;->i:Lcom/google/firebase/database/p/h0/h;

    iput-object p1, p0, Lcom/google/firebase/database/j;->c:Lcom/google/firebase/database/p/h0/h;

    return-void
.end method

.method private a(Lcom/google/firebase/database/p/i;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/p/d0;->b()Lcom/google/firebase/database/p/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/d0;->c(Lcom/google/firebase/database/p/i;)V

    iget-object v0, p0, Lcom/google/firebase/database/j;->a:Lcom/google/firebase/database/p/n;

    new-instance v1, Lcom/google/firebase/database/j$c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/j$c;-><init>(Lcom/google/firebase/database/j;Lcom/google/firebase/database/p/i;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/n;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Lcom/google/firebase/database/p/i;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/p/d0;->b()Lcom/google/firebase/database/p/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p/d0;->e(Lcom/google/firebase/database/p/i;)V

    iget-object v0, p0, Lcom/google/firebase/database/j;->a:Lcom/google/firebase/database/p/n;

    new-instance v1, Lcom/google/firebase/database/j$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/j$b;-><init>(Lcom/google/firebase/database/j;Lcom/google/firebase/database/p/i;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/n;->T(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/database/l;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/database/p/a0;

    iget-object v1, p0, Lcom/google/firebase/database/j;->a:Lcom/google/firebase/database/p/n;

    new-instance v2, Lcom/google/firebase/database/j$a;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/database/j$a;-><init>(Lcom/google/firebase/database/j;Lcom/google/firebase/database/l;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/j;->e()Lcom/google/firebase/database/p/h0/i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/p/a0;-><init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/l;Lcom/google/firebase/database/p/h0/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/j;->a(Lcom/google/firebase/database/p/i;)V

    return-void
.end method

.method public c(Lcom/google/firebase/database/l;)Lcom/google/firebase/database/l;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/p/a0;

    iget-object v1, p0, Lcom/google/firebase/database/j;->a:Lcom/google/firebase/database/p/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/j;->e()Lcom/google/firebase/database/p/h0/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/p/a0;-><init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/l;Lcom/google/firebase/database/p/h0/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/j;->a(Lcom/google/firebase/database/p/i;)V

    return-object p1
.end method

.method public d()Lcom/google/firebase/database/p/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/j;->b:Lcom/google/firebase/database/p/l;

    return-object v0
.end method

.method public e()Lcom/google/firebase/database/p/h0/i;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/p/h0/i;

    iget-object v1, p0, Lcom/google/firebase/database/j;->b:Lcom/google/firebase/database/p/l;

    iget-object v2, p0, Lcom/google/firebase/database/j;->c:Lcom/google/firebase/database/p/h0/h;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/p/h0/i;-><init>(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/h;)V

    return-object v0
.end method

.method public f(Lcom/google/firebase/database/l;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/firebase/database/p/a0;

    iget-object v1, p0, Lcom/google/firebase/database/j;->a:Lcom/google/firebase/database/p/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/j;->e()Lcom/google/firebase/database/p/h0/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/p/a0;-><init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/l;Lcom/google/firebase/database/p/h0/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/j;->g(Lcom/google/firebase/database/p/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
