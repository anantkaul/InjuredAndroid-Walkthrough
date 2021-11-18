.class Lcom/google/firebase/database/r/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/firebase/database/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/database/r/d$d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/r/d$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/r/d$b;->b:Ljava/util/Stack;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/database/r/d$b;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/r/d$b;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/r/d$b;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/r/d$b;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/database/r/d$b;->h:Lcom/google/firebase/database/r/d$d;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/r/d$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/r/d$b;->o()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/database/r/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/r/d$b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/database/r/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/r/d$b;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/database/r/d$b;Lcom/google/firebase/database/r/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/r/d$b;->p(Lcom/google/firebase/database/r/k;)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/database/r/d$b;Lcom/google/firebase/database/r/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/r/d$b;->q(Lcom/google/firebase/database/r/b;)V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/database/r/d$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/r/d$b;->l()V

    return-void
.end method

.method private g(Ljava/lang/StringBuilder;Lcom/google/firebase/database/r/b;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/firebase/database/r/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/database/p/g0/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private k(I)Lcom/google/firebase/database/p/l;
    .locals 3

    new-array v0, p1, [Lcom/google/firebase/database/r/b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/r/d$b;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/r/b;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/database/p/l;

    invoke-direct {p1, v0}, Lcom/google/firebase/database/p/l;-><init>([Lcom/google/firebase/database/r/b;)V

    return-object p1
.end method

.method private l()V
    .locals 3

    iget v0, p0, Lcom/google/firebase/database/r/d$b;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/database/r/d$b;->d:I

    invoke-virtual {p0}, Lcom/google/firebase/database/r/d$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iput-boolean v1, p0, Lcom/google/firebase/database/r/d$b;->e:Z

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/r/d$b;->h()Z

    move-result v0

    const-string v1, "Can\'t end range without starting a range!"

    invoke-static {v0, v1}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/firebase/database/r/d$b;->d:I

    const-string v2, ")"

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/firebase/database/r/d$b;->c:I

    invoke-direct {p0, v0}, Lcom/google/firebase/database/r/d$b;->k(I)Lcom/google/firebase/database/p/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/p/g0/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/r/d$b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/firebase/database/r/d$b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private n()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/r/d$b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/firebase/database/r/d$b;->d:I

    invoke-direct {p0, v0}, Lcom/google/firebase/database/r/d$b;->k(I)Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/r/b;

    iget-object v2, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v1}, Lcom/google/firebase/database/r/d$b;->g(Ljava/lang/StringBuilder;Lcom/google/firebase/database/r/b;)V

    iget-object v1, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    const-string v2, ":("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/r/d$b;->e:Z

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/r/d$b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t finish hashing in the middle processing a child"

    invoke-static {v0, v1}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/r/d$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/r/d$b;->m()V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/r/d$b;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p(Lcom/google/firebase/database/r/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/r/d$b;->n()V

    iget v0, p0, Lcom/google/firebase/database/r/d$b;->d:I

    iput v0, p0, Lcom/google/firebase/database/r/d$b;->c:I

    iget-object v0, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/firebase/database/r/n$b;->d:Lcom/google/firebase/database/r/n$b;

    invoke-interface {p1, v1}, Lcom/google/firebase/database/r/n;->v(Lcom/google/firebase/database/r/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/database/r/d$b;->e:Z

    iget-object p1, p0, Lcom/google/firebase/database/r/d$b;->h:Lcom/google/firebase/database/r/d$d;

    invoke-interface {p1, p0}, Lcom/google/firebase/database/r/d$d;->a(Lcom/google/firebase/database/r/d$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/r/d$b;->m()V

    :cond_0
    return-void
.end method

.method private q(Lcom/google/firebase/database/r/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/r/d$b;->n()V

    iget-boolean v0, p0, Lcom/google/firebase/database/r/d$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/r/d$b;->g(Ljava/lang/StringBuilder;Lcom/google/firebase/database/r/b;)V

    iget-object v0, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    const-string v1, ":("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/firebase/database/r/d$b;->d:I

    iget-object v1, p0, Lcom/google/firebase/database/r/d$b;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/r/d$b;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/r/d$b;->b:Ljava/util/Stack;

    iget v1, p0, Lcom/google/firebase/database/r/d$b;->d:I

    invoke-virtual {v0, v1, p1}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lcom/google/firebase/database/r/d$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/database/r/d$b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/r/d$b;->e:Z

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/d$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public j()Lcom/google/firebase/database/p/l;
    .locals 1

    iget v0, p0, Lcom/google/firebase/database/r/d$b;->d:I

    invoke-direct {p0, v0}, Lcom/google/firebase/database/r/d$b;->k(I)Lcom/google/firebase/database/p/l;

    move-result-object v0

    return-object v0
.end method
