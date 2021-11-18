.class final Ld/p/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/o/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/o/b<",
        "Ld/n/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ld/m/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/b<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ld/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILd/m/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ld/m/a/b<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ld/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ld/m/b/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Ld/m/b/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/p/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld/p/d;->b:I

    iput p3, p0, Ld/p/d;->c:I

    iput-object p4, p0, Ld/p/d;->d:Ld/m/a/b;

    return-void
.end method

.method public static final synthetic a(Ld/p/d;)Ld/m/a/b;
    .locals 0

    iget-object p0, p0, Ld/p/d;->d:Ld/m/a/b;

    return-object p0
.end method

.method public static final synthetic b(Ld/p/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ld/p/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Ld/p/d;)I
    .locals 0

    iget p0, p0, Ld/p/d;->c:I

    return p0
.end method

.method public static final synthetic d(Ld/p/d;)I
    .locals 0

    iget p0, p0, Ld/p/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/n/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/p/d$a;

    invoke-direct {v0, p0}, Ld/p/d$a;-><init>(Ld/p/d;)V

    return-object v0
.end method
