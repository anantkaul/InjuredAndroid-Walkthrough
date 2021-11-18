.class Lb/c/b/b/a$d;
.super Lb/c/b/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final b:Lb/c/b/b/a$a;

.field final c:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lb/c/b/b/a$a;Ljava/lang/Character;)V
    .locals 1

    invoke-direct {p0}, Lb/c/b/b/a;-><init>()V

    invoke-static {p1}, Lb/c/b/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lb/c/b/b/a$a;

    iput-object v0, p0, Lb/c/b/b/a$d;->b:Lb/c/b/b/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lb/c/b/b/a$a;->c(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {p1, v0, p2}, Lb/c/b/a/d;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lb/c/b/b/a$d;->c:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lb/c/b/b/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb/c/b/b/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lb/c/b/b/a$d;-><init>(Lb/c/b/b/a$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public b()Lb/c/b/b/a;
    .locals 2

    iget-object v0, p0, Lb/c/b/b/a$d;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/b/b/a$d;->b:Lb/c/b/b/a$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/c/b/b/a$d;->c(Lb/c/b/b/a$a;Ljava/lang/Character;)Lb/c/b/b/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method c(Lb/c/b/b/a$a;Ljava/lang/Character;)Lb/c/b/b/a;
    .locals 1

    new-instance v0, Lb/c/b/b/a$d;

    invoke-direct {v0, p1, p2}, Lb/c/b/b/a$d;-><init>(Lb/c/b/b/a$a;Ljava/lang/Character;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb/c/b/b/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb/c/b/b/a$d;

    iget-object v0, p0, Lb/c/b/b/a$d;->b:Lb/c/b/b/a$a;

    iget-object v2, p1, Lb/c/b/b/a$d;->b:Lb/c/b/b/a$a;

    invoke-virtual {v0, v2}, Lb/c/b/b/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/b/b/a$d;->c:Ljava/lang/Character;

    iget-object p1, p1, Lb/c/b/b/a$d;->c:Ljava/lang/Character;

    invoke-static {v0, p1}, Lb/c/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lb/c/b/b/a$d;->b:Lb/c/b/b/a$a;

    invoke-virtual {v0}, Lb/c/b/b/a$a;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb/c/b/b/a$d;->c:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lb/c/b/a/c;->b([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/b/b/a$d;->b:Lb/c/b/b/a$a;

    invoke-virtual {v1}, Lb/c/b/b/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/b/b/a$d;->b:Lb/c/b/b/a$a;

    iget v1, v1, Lb/c/b/b/a$a;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lb/c/b/b/a$d;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/b/b/a$d;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
