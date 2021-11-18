.class final Ld/p/p$a;
.super Ld/m/b/e;
.source ""

# interfaces
.implements Ld/m/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/p/p;->w(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ld/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/b/e;",
        "Ld/m/a/b<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ld/e<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Ld/p/p$a;->c:Ljava/util/List;

    iput-boolean p2, p0, Ld/p/p$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld/m/b/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/p/p$a;->c(Ljava/lang/CharSequence;I)Ld/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;I)Ld/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ld/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld/m/b/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/p$a;->c:Ljava/util/List;

    iget-boolean v1, p0, Ld/p/p$a;->d:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Ld/p/p;->h(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Ld/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/e;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ld/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Ld/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
