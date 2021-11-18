.class public final Lcom/google/firebase/database/p/f0/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lcom/google/firebase/database/p/h0/i;

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(JLcom/google/firebase/database/p/h0/i;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/database/p/f0/h;->a:J

    invoke-virtual {p3}, Lcom/google/firebase/database/p/h0/i;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/database/p/h0/i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create TrackedQuery for a non-default query that loads all data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/firebase/database/p/f0/h;->b:Lcom/google/firebase/database/p/h0/i;

    iput-wide p4, p0, Lcom/google/firebase/database/p/f0/h;->c:J

    iput-boolean p6, p0, Lcom/google/firebase/database/p/f0/h;->d:Z

    iput-boolean p7, p0, Lcom/google/firebase/database/p/f0/h;->e:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/firebase/database/p/f0/h;
    .locals 9

    new-instance v8, Lcom/google/firebase/database/p/f0/h;

    iget-wide v1, p0, Lcom/google/firebase/database/p/f0/h;->a:J

    iget-object v3, p0, Lcom/google/firebase/database/p/f0/h;->b:Lcom/google/firebase/database/p/h0/i;

    iget-wide v4, p0, Lcom/google/firebase/database/p/f0/h;->c:J

    iget-boolean v6, p0, Lcom/google/firebase/database/p/f0/h;->d:Z

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/p/f0/h;-><init>(JLcom/google/firebase/database/p/h0/i;JZZ)V

    return-object v8
.end method

.method public b()Lcom/google/firebase/database/p/f0/h;
    .locals 9

    new-instance v8, Lcom/google/firebase/database/p/f0/h;

    iget-wide v1, p0, Lcom/google/firebase/database/p/f0/h;->a:J

    iget-object v3, p0, Lcom/google/firebase/database/p/f0/h;->b:Lcom/google/firebase/database/p/h0/i;

    iget-wide v4, p0, Lcom/google/firebase/database/p/f0/h;->c:J

    iget-boolean v7, p0, Lcom/google/firebase/database/p/f0/h;->e:Z

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/p/f0/h;-><init>(JLcom/google/firebase/database/p/h0/i;JZZ)V

    return-object v8
.end method

.method public c(J)Lcom/google/firebase/database/p/f0/h;
    .locals 9

    new-instance v8, Lcom/google/firebase/database/p/f0/h;

    iget-wide v1, p0, Lcom/google/firebase/database/p/f0/h;->a:J

    iget-object v3, p0, Lcom/google/firebase/database/p/f0/h;->b:Lcom/google/firebase/database/p/h0/i;

    iget-boolean v6, p0, Lcom/google/firebase/database/p/f0/h;->d:Z

    iget-boolean v7, p0, Lcom/google/firebase/database/p/f0/h;->e:Z

    move-object v0, v8

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/p/f0/h;-><init>(JLcom/google/firebase/database/p/h0/i;JZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/firebase/database/p/f0/h;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/database/p/f0/h;

    iget-wide v2, p0, Lcom/google/firebase/database/p/f0/h;->a:J

    iget-wide v4, p1, Lcom/google/firebase/database/p/f0/h;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/firebase/database/p/f0/h;->b:Lcom/google/firebase/database/p/h0/i;

    iget-object v3, p1, Lcom/google/firebase/database/p/f0/h;->b:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/p/h0/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/database/p/f0/h;->c:J

    iget-wide v4, p1, Lcom/google/firebase/database/p/f0/h;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/database/p/f0/h;->d:Z

    iget-boolean v3, p1, Lcom/google/firebase/database/p/f0/h;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/database/p/f0/h;->e:Z

    iget-boolean p1, p1, Lcom/google/firebase/database/p/f0/h;->e:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/database/p/f0/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/p/f0/h;->b:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v1}, Lcom/google/firebase/database/p/h0/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/database/p/f0/h;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/database/p/f0/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/database/p/f0/h;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackedQuery{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/database/p/f0/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", querySpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/p/f0/h;->b:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/database/p/f0/h;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/database/p/f0/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/database/p/f0/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
