.class public final Lb3nac/injuredandroid/FlagEightLoginActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3nac/injuredandroid/FlagEightLoginActivity;->submitFlag(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb3nac/injuredandroid/FlagEightLoginActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb3nac/injuredandroid/FlagEightLoginActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb3nac/injuredandroid/FlagEightLoginActivity$c;->a:Lb3nac/injuredandroid/FlagEightLoginActivity;

    iput-object p2, p0, Lb3nac/injuredandroid/FlagEightLoginActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/b;)V
    .locals 2

    const-string v0, "databaseError"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/b;->g()Lcom/google/firebase/database/c;

    move-result-object p1

    const-string v0, "FlagEightLoginActivity"

    const-string v1, "onCancelled"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Lcom/google/firebase/database/a;)V
    .locals 3

    const-string v0, "dataSnapshot"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lb3nac/injuredandroid/FlagEightLoginActivity$c;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/m/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lb3nac/injuredandroid/FlagsOverview;->F:Z

    new-instance v0, Lb3nac/injuredandroid/j;

    invoke-direct {v0}, Lb3nac/injuredandroid/j;-><init>()V

    iget-object v1, p0, Lb3nac/injuredandroid/FlagEightLoginActivity$c;->a:Lb3nac/injuredandroid/FlagEightLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flagEightButtonColor"

    invoke-virtual {v0, v1, v2, p1}, Lb3nac/injuredandroid/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lb3nac/injuredandroid/FlagEightLoginActivity$c;->a:Lb3nac/injuredandroid/FlagEightLoginActivity;

    invoke-static {p1}, Lb3nac/injuredandroid/FlagEightLoginActivity;->F(Lb3nac/injuredandroid/FlagEightLoginActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb3nac/injuredandroid/FlagEightLoginActivity$c;->a:Lb3nac/injuredandroid/FlagEightLoginActivity;

    const/4 v0, 0x0

    const-string v1, "Try again! :D"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
