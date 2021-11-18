.class final Lb/c/b/b/a$b;
.super Lb/c/b/b/a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final d:[C


# direct methods
.method private constructor <init>(Lb/c/b/b/a$a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/c/b/b/a$d;-><init>(Lb/c/b/b/a$a;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lb/c/b/b/a$b;->d:[C

    invoke-static {p1}, Lb/c/b/b/a$a;->a(Lb/c/b/b/a$a;)[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/c/b/a/d;->a(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lb/c/b/b/a$b;->d:[C

    ushr-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Lb/c/b/b/a$a;->b(I)C

    move-result v2

    aput-char v2, v0, v1

    iget-object v0, p0, Lb/c/b/b/a$b;->d:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    invoke-virtual {p1, v3}, Lb/c/b/b/a$a;->b(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb/c/b/b/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb/c/b/b/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lb/c/b/b/a$b;-><init>(Lb/c/b/b/a$a;)V

    return-void
.end method


# virtual methods
.method c(Lb/c/b/b/a$a;Ljava/lang/Character;)Lb/c/b/b/a;
    .locals 0

    new-instance p2, Lb/c/b/b/a$b;

    invoke-direct {p2, p1}, Lb/c/b/b/a$b;-><init>(Lb/c/b/b/a$a;)V

    return-object p2
.end method
