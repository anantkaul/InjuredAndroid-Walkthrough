.class Lc/a/b/b/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a/b/b/b;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lc/a/b/b/b$a;->a:I

    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lc/a/b/b/b$a;->b:I

    invoke-static {p2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result p1

    iput p1, p0, Lc/a/b/b/b$a;->c:I

    invoke-static {p2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result p1

    iput p1, p0, Lc/a/b/b/b$a;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/b/b$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/a/b/b/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/a/b/b/b$a;

    iget v1, p0, Lc/a/b/b/b$a;->a:I

    iget v3, p1, Lc/a/b/b/b$a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/a/b/b/b$a;->b:I

    iget v3, p1, Lc/a/b/b/b$a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/a/b/b/b$a;->c:I

    iget v3, p1, Lc/a/b/b/b$a;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/a/b/b/b$a;->d:I

    iget v3, p1, Lc/a/b/b/b$a;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/a/b/b/b$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lc/a/b/b/b$a;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lc/a/b/b/b$a;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc/a/b/b/b$a;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc/a/b/b/b$a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc/a/b/b/b$a;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/b/b/b$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
