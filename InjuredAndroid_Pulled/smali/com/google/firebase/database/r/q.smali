.class public Lcom/google/firebase/database/r/q;
.super Lcom/google/firebase/database/r/h;
.source ""


# static fields
.field private static final c:Lcom/google/firebase/database/r/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/r/q;

    invoke-direct {v0}, Lcom/google/firebase/database/r/q;-><init>()V

    sput-object v0, Lcom/google/firebase/database/r/q;->c:Lcom/google/firebase/database/r/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/r/h;-><init>()V

    return-void
.end method

.method public static j()Lcom/google/firebase/database/r/q;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/r/q;->c:Lcom/google/firebase/database/r/q;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get query definition on priority index!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/r/m;

    check-cast p2, Lcom/google/firebase/database/r/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/r/q;->i(Lcom/google/firebase/database/r/m;Lcom/google/firebase/database/r/m;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/firebase/database/r/n;)Z
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/database/r/n;->c()Lcom/google/firebase/database/r/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/r/q;

    return p1
.end method

.method public f(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/m;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/r/m;

    new-instance v1, Lcom/google/firebase/database/r/t;

    const-string v2, "[PRIORITY-POST]"

    invoke-direct {v1, v2, p2}, Lcom/google/firebase/database/r/t;-><init>(Ljava/lang/String;Lcom/google/firebase/database/r/n;)V

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    return-object v0
.end method

.method public g()Lcom/google/firebase/database/r/m;
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/r/b;->i()Lcom/google/firebase/database/r/b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/r/n;->b:Lcom/google/firebase/database/r/c;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/r/q;->f(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/m;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x302679

    return v0
.end method

.method public i(Lcom/google/firebase/database/r/m;Lcom/google/firebase/database/r/m;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->c()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/r/n;->c()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/google/firebase/database/r/o;->c(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PriorityIndex"

    return-object v0
.end method
