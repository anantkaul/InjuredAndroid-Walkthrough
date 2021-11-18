.class public final Lb3nac/injuredandroid/FlagThreeActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget v0, p0, Lb3nac/injuredandroid/FlagThreeActivity;->t:I

    return v0
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lb3nac/injuredandroid/FlagThreeActivity;->t:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget-object p1, Lb3nac/injuredandroid/j;->g:Lb3nac/injuredandroid/j$a;

    invoke-virtual {p1, p0}, Lb3nac/injuredandroid/j$a;->a(Landroid/content/Context;)V

    const p1, 0x7f080167

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->C(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0800b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lb3nac/injuredandroid/FlagThreeActivity$a;

    invoke-direct {v0, p0}, Lb3nac/injuredandroid/FlagThreeActivity$a;-><init>(Lb3nac/injuredandroid/FlagThreeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final submitFlag(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0800a5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "editText2"

    invoke-static {p1, v0}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f002f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/m/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lb3nac/injuredandroid/FlagOneSuccess;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lb3nac/injuredandroid/FlagsOverview;

    invoke-direct {v0}, Lb3nac/injuredandroid/FlagsOverview;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb3nac/injuredandroid/FlagsOverview;->L(Z)V

    new-instance v0, Lb3nac/injuredandroid/j;

    invoke-direct {v0}, Lb3nac/injuredandroid/j;-><init>()V

    const-string v2, "flagThreeButtonColor"

    invoke-virtual {v0, p0, v2, v1}, Lb3nac/injuredandroid/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
