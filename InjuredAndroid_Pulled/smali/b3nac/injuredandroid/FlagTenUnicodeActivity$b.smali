.class public final Lb3nac/injuredandroid/FlagTenUnicodeActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3nac/injuredandroid/FlagTenUnicodeActivity;->submitFlag(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb3nac/injuredandroid/FlagTenUnicodeActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb3nac/injuredandroid/FlagTenUnicodeActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity$b;->a:Lb3nac/injuredandroid/FlagTenUnicodeActivity;

    iput-object p2, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/b;)V
    .locals 2

    const-string v0, "databaseError"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity$b;->a:Lb3nac/injuredandroid/FlagTenUnicodeActivity;

    const-string v0, "User not logged in!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lcom/google/firebase/database/a;)V
    .locals 6

    const-string v0, "dataSnapshot"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity$b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/m/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity$b;->a:Lb3nac/injuredandroid/FlagTenUnicodeActivity;

    const-string v0, "No cheating. :]"

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity$b;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    invoke-static {v2, v3}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Ld/m/b/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v3}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ld/m/b/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld/m/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity$b;->a:Lb3nac/injuredandroid/FlagTenUnicodeActivity;

    invoke-static {p1}, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->F(Lb3nac/injuredandroid/FlagTenUnicodeActivity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity$b;->a:Lb3nac/injuredandroid/FlagTenUnicodeActivity;

    const-string v0, "Try again! :D"

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Ld/m/b/d;->k()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
