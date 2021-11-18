.class public final Lcom/google/firebase/database/p/h0/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/p/l;

.field private final b:Lcom/google/firebase/database/p/h0/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p/h0/i;->a:Lcom/google/firebase/database/p/l;

    iput-object p2, p0, Lcom/google/firebase/database/p/h0/i;->b:Lcom/google/firebase/database/p/h0/h;

    return-void
.end method

.method public static a(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/h0/i;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/p/h0/i;

    sget-object v1, Lcom/google/firebase/database/p/h0/h;->i:Lcom/google/firebase/database/p/h0/h;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/p/h0/i;-><init>(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/h;)V

    return-object v0
.end method

.method public static b(Lcom/google/firebase/database/p/l;Ljava/util/Map;)Lcom/google/firebase/database/p/h0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/p/h0/i;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/database/p/h0/h;->a(Ljava/util/Map;)Lcom/google/firebase/database/p/h0/h;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/p/h0/i;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/p/h0/i;-><init>(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/h0/h;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/firebase/database/r/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/i;->b:Lcom/google/firebase/database/p/h0/h;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/h;->b()Lcom/google/firebase/database/r/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/p/h0/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/i;->b:Lcom/google/firebase/database/p/h0/h;

    return-object v0
.end method

.method public e()Lcom/google/firebase/database/p/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/i;->a:Lcom/google/firebase/database/p/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/p/h0/i;

    iget-object v2, p0, Lcom/google/firebase/database/p/h0/i;->a:Lcom/google/firebase/database/p/l;

    iget-object v3, p1, Lcom/google/firebase/database/p/h0/i;->a:Lcom/google/firebase/database/p/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/p/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/p/h0/i;->b:Lcom/google/firebase/database/p/h0/h;

    iget-object p1, p1, Lcom/google/firebase/database/p/h0/i;->b:Lcom/google/firebase/database/p/h0/h;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/p/h0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/i;->b:Lcom/google/firebase/database/p/h0/h;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/h;->m()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/i;->b:Lcom/google/firebase/database/p/h0/h;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/h0/h;->o()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p/h0/i;->a:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/i;->b:Lcom/google/firebase/database/p/h0/h;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/i;->a:Lcom/google/firebase/database/p/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/p/h0/i;->b:Lcom/google/firebase/database/p/h0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
