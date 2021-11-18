.class public final Lb/c/a/a/d/c/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/c/a/a/d/c/d;

.field private final b:Lb/c/a/a/d/c/q;

.field private final c:I


# direct methods
.method private constructor <init>(Lb/c/a/a/d/c/q;)V
    .locals 3

    sget-object v0, Lb/c/a/a/d/c/h;->b:Lb/c/a/a/d/c/h;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lb/c/a/a/d/c/l;-><init>(Lb/c/a/a/d/c/q;ZLb/c/a/a/d/c/d;I)V

    return-void
.end method

.method private constructor <init>(Lb/c/a/a/d/c/q;ZLb/c/a/a/d/c/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a/a/d/c/l;->b:Lb/c/a/a/d/c/q;

    iput-object p3, p0, Lb/c/a/a/d/c/l;->a:Lb/c/a/a/d/c/d;

    const p1, 0x7fffffff

    iput p1, p0, Lb/c/a/a/d/c/l;->c:I

    return-void
.end method

.method static synthetic a(Lb/c/a/a/d/c/l;)Lb/c/a/a/d/c/d;
    .locals 0

    iget-object p0, p0, Lb/c/a/a/d/c/l;->a:Lb/c/a/a/d/c/d;

    return-object p0
.end method

.method public static b(C)Lb/c/a/a/d/c/l;
    .locals 2

    new-instance p0, Lb/c/a/a/d/c/f;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lb/c/a/a/d/c/f;-><init>(C)V

    invoke-static {p0}, Lb/c/a/a/d/c/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/c/a/a/d/c/l;

    new-instance v1, Lb/c/a/a/d/c/o;

    invoke-direct {v1, p0}, Lb/c/a/a/d/c/o;-><init>(Lb/c/a/a/d/c/d;)V

    invoke-direct {v0, v1}, Lb/c/a/a/d/c/l;-><init>(Lb/c/a/a/d/c/q;)V

    return-object v0
.end method

.method static synthetic d(Lb/c/a/a/d/c/l;)I
    .locals 0

    iget p0, p0, Lb/c/a/a/d/c/l;->c:I

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lb/c/a/a/d/c/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/c/a/a/d/c/l;->b:Lb/c/a/a/d/c/q;

    invoke-interface {v0, p0, p1}, Lb/c/a/a/d/c/q;->a(Lb/c/a/a/d/c/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
