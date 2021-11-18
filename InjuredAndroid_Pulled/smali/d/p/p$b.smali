.class final Ld/p/p$b;
.super Ld/m/b/e;
.source ""

# interfaces
.implements Ld/m/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/p/p;->z(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ld/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/b/e;",
        "Ld/m/a/a<",
        "Ld/n/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ld/p/p$b;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/m/b/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/n/c;

    invoke-virtual {p0, p1}, Ld/p/p$b;->c(Ld/n/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld/n/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld/m/b/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/p$b;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld/p/p;->B(Ljava/lang/CharSequence;Ld/n/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
