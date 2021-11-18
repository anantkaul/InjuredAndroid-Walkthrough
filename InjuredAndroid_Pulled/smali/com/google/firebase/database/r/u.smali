.class public Lcom/google/firebase/database/r/u;
.super Lcom/google/firebase/database/r/h;
.source ""


# static fields
.field private static final c:Lcom/google/firebase/database/r/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/r/u;

    invoke-direct {v0}, Lcom/google/firebase/database/r/u;-><init>()V

    sput-object v0, Lcom/google/firebase/database/r/u;->c:Lcom/google/firebase/database/r/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/r/h;-><init>()V

    return-void
.end method

.method public static j()Lcom/google/firebase/database/r/u;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/r/u;->c:Lcom/google/firebase/database/r/u;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ".value"

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/r/m;

    check-cast p2, Lcom/google/firebase/database/r/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/r/u;->i(Lcom/google/firebase/database/r/m;Lcom/google/firebase/database/r/m;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/firebase/database/r/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/r/u;

    return p1
.end method

.method public f(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/r/m;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    return-object v0
.end method

.method public g()Lcom/google/firebase/database/r/m;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/r/m;

    invoke-static {}, Lcom/google/firebase/database/r/b;->i()Lcom/google/firebase/database/r/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/database/r/n;->b:Lcom/google/firebase/database/r/c;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i(Lcom/google/firebase/database/r/m;Lcom/google/firebase/database/r/m;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/r/b;->f(Lcom/google/firebase/database/r/b;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueIndex"

    return-object v0
.end method
