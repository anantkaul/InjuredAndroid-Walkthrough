.class final Lb3nac/injuredandroid/CSPBypassActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3nac/injuredandroid/CSPBypassActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb3nac/injuredandroid/CSPBypassActivity;


# direct methods
.method constructor <init>(Lb3nac/injuredandroid/CSPBypassActivity;)V
    .locals 0

    iput-object p1, p0, Lb3nac/injuredandroid/CSPBypassActivity$c;->a:Lb3nac/injuredandroid/CSPBypassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/t;)V
    .locals 1

    iget-object p1, p0, Lb3nac/injuredandroid/CSPBypassActivity$c;->a:Lb3nac/injuredandroid/CSPBypassActivity;

    sget v0, Lb3nac/injuredandroid/i;->textView7:I

    invoke-virtual {p1, v0}, Lb3nac/injuredandroid/CSPBypassActivity;->F(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textView7"

    invoke-static {p1, v0}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Try another url! :D"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
