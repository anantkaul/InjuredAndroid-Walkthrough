.class final Lb3nac/injuredandroid/QXV0aA$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3nac/injuredandroid/QXV0aA;->signInAnonymously(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/a/f/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb3nac/injuredandroid/QXV0aA;


# direct methods
.method constructor <init>(Lb3nac/injuredandroid/QXV0aA;)V
    .locals 0

    iput-object p1, p0, Lb3nac/injuredandroid/QXV0aA$a;->a:Lb3nac/injuredandroid/QXV0aA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/c/a/a/f/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/f/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/c/a/a/f/g;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb3nac/injuredandroid/QXV0aA$a;->a:Lb3nac/injuredandroid/QXV0aA;

    const-string v1, "Authentication succeeded."

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb3nac/injuredandroid/QXV0aA$a;->a:Lb3nac/injuredandroid/QXV0aA;

    const-string v1, "Authentication failed."

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
