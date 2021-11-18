.class public final Lcom/google/firebase/database/r/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lcom/google/firebase/database/r/m;

.field private static final d:Lcom/google/firebase/database/r/m;


# instance fields
.field private final a:Lcom/google/firebase/database/r/b;

.field private final b:Lcom/google/firebase/database/r/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/database/r/m;

    invoke-static {}, Lcom/google/firebase/database/r/b;->l()Lcom/google/firebase/database/r/b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    sput-object v0, Lcom/google/firebase/database/r/m;->c:Lcom/google/firebase/database/r/m;

    new-instance v0, Lcom/google/firebase/database/r/m;

    invoke-static {}, Lcom/google/firebase/database/r/b;->i()Lcom/google/firebase/database/r/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/database/r/n;->b:Lcom/google/firebase/database/r/c;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/r/m;-><init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V

    sput-object v0, Lcom/google/firebase/database/r/m;->d:Lcom/google/firebase/database/r/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/r/b;Lcom/google/firebase/database/r/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/r/m;->a:Lcom/google/firebase/database/r/b;

    iput-object p2, p0, Lcom/google/firebase/database/r/m;->b:Lcom/google/firebase/database/r/n;

    return-void
.end method

.method public static a()Lcom/google/firebase/database/r/m;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/r/m;->d:Lcom/google/firebase/database/r/m;

    return-object v0
.end method

.method public static b()Lcom/google/firebase/database/r/m;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/r/m;->c:Lcom/google/firebase/database/r/m;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/firebase/database/r/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/m;->a:Lcom/google/firebase/database/r/b;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/r/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/m;->b:Lcom/google/firebase/database/r/n;

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

    const-class v2, Lcom/google/firebase/database/r/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/r/m;

    iget-object v2, p0, Lcom/google/firebase/database/r/m;->a:Lcom/google/firebase/database/r/b;

    iget-object v3, p1, Lcom/google/firebase/database/r/m;->a:Lcom/google/firebase/database/r/b;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/r/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/r/m;->b:Lcom/google/firebase/database/r/n;

    iget-object p1, p1, Lcom/google/firebase/database/r/m;->b:Lcom/google/firebase/database/r/n;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/r/m;->a:Lcom/google/firebase/database/r/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/r/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/r/m;->b:Lcom/google/firebase/database/r/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NamedNode{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/r/m;->a:Lcom/google/firebase/database/r/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/r/m;->b:Lcom/google/firebase/database/r/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
