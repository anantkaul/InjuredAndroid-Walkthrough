.class public final Lb3nac/injuredandroid/b25lActivity;
.super Landroidx/appcompat/app/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget-object p1, Lb3nac/injuredandroid/j;->g:Lb3nac/injuredandroid/j$a;

    invoke-virtual {p1, p0}, Lb3nac/injuredandroid/j$a;->a(Landroid/content/Context;)V

    new-instance p1, Lb3nac/injuredandroid/FlagsOverview;

    invoke-direct {p1}, Lb3nac/injuredandroid/FlagsOverview;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb3nac/injuredandroid/FlagsOverview;->M(Z)V

    new-instance p1, Lb3nac/injuredandroid/j;

    invoke-direct {p1}, Lb3nac/injuredandroid/j;-><init>()V

    const-string v1, "flagTwoButtonColor"

    invoke-virtual {p1, p0, v1, v0}, Lb3nac/injuredandroid/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
