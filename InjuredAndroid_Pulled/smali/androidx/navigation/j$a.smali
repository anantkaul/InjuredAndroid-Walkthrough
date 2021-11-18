.class Landroidx/navigation/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/navigation/j;

.field private final d:Landroid/os/Bundle;

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method constructor <init>(Landroidx/navigation/j;Landroid/os/Bundle;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/j$a;->c:Landroidx/navigation/j;

    iput-object p2, p0, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    iput-boolean p3, p0, Landroidx/navigation/j$a;->e:Z

    iput-boolean p4, p0, Landroidx/navigation/j$a;->f:Z

    iput p5, p0, Landroidx/navigation/j$a;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/navigation/j$a;

    invoke-virtual {p0, p1}, Landroidx/navigation/j$a;->d(Landroidx/navigation/j$a;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/navigation/j$a;)I
    .locals 4

    iget-boolean v0, p0, Landroidx/navigation/j$a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/navigation/j$a;->e:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/j$a;->e:Z

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/navigation/j$a;->e:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v3, p1, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/j$a;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroidx/navigation/j$a;->f:Z

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Landroidx/navigation/j$a;->f:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Landroidx/navigation/j$a;->f:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v0, p0, Landroidx/navigation/j$a;->g:I

    iget p1, p1, Landroidx/navigation/j$a;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method e()Landroidx/navigation/j;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/j$a;->c:Landroidx/navigation/j;

    return-object v0
.end method

.method f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/j$a;->d:Landroid/os/Bundle;

    return-object v0
.end method
