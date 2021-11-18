.class final Lb/c/b/b/a$c;
.super Lb/c/b/b/a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Lb/c/b/b/a$a;Ljava/lang/Character;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/b/b/a$d;-><init>(Lb/c/b/b/a$a;Ljava/lang/Character;)V

    invoke-static {p1}, Lb/c/b/b/a$a;->a(Lb/c/b/b/a$a;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lb/c/b/a/d;->a(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lb/c/b/b/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb/c/b/b/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lb/c/b/b/a$c;-><init>(Lb/c/b/b/a$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method c(Lb/c/b/b/a$a;Ljava/lang/Character;)Lb/c/b/b/a;
    .locals 1

    new-instance v0, Lb/c/b/b/a$c;

    invoke-direct {v0, p1, p2}, Lb/c/b/b/a$c;-><init>(Lb/c/b/b/a$a;Ljava/lang/Character;)V

    return-object v0
.end method
