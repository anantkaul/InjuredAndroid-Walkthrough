.class final Lb3nac/injuredandroid/CSPBypassActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3nac/injuredandroid/CSPBypassActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/o$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb3nac/injuredandroid/CSPBypassActivity;


# direct methods
.method constructor <init>(Lb3nac/injuredandroid/CSPBypassActivity;)V
    .locals 0

    iput-object p1, p0, Lb3nac/injuredandroid/CSPBypassActivity$b;->a:Lb3nac/injuredandroid/CSPBypassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb3nac/injuredandroid/CSPBypassActivity$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb3nac/injuredandroid/CSPBypassActivity$b;->a:Lb3nac/injuredandroid/CSPBypassActivity;

    sget v1, Lb3nac/injuredandroid/i;->textView7:I

    invoke-virtual {v0, v1}, Lb3nac/injuredandroid/CSPBypassActivity;->F(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textView7"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "response"

    invoke-static {p1, v2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Ld/m/b/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
