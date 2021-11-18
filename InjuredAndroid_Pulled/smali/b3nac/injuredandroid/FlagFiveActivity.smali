.class public Lb3nac/injuredandroid/FlagFiveActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field t:I

.field private u:Lb3nac/injuredandroid/FlagFiveReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb3nac/injuredandroid/FlagFiveActivity;->t:I

    new-instance v0, Lb3nac/injuredandroid/FlagFiveReceiver;

    invoke-direct {v0}, Lb3nac/injuredandroid/FlagFiveReceiver;-><init>()V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagFiveActivity;->u:Lb3nac/injuredandroid/FlagFiveReceiver;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.b3nac.injuredandroid.intent.action.CUSTOM_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic G(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lb3nac/injuredandroid/FlagFiveActivity;->t:I

    const/4 v1, 0x0

    const-string v2, "Action"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "Where is bob."

    invoke-static {p1, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->X(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->N()V

    iget p1, p0, Lb3nac/injuredandroid/FlagFiveActivity;->t:I

    add-int/2addr p1, v3

    iput p1, p0, Lb3nac/injuredandroid/FlagFiveActivity;->t:I

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const-string v0, "Classes and imports."

    invoke-static {p1, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->X(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->N()V

    iput v4, p0, Lb3nac/injuredandroid/FlagFiveActivity;->t:I

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic H(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lb3nac/injuredandroid/FlagFiveActivity;->F()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f080167

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->C(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0800b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lb3nac/injuredandroid/c;

    invoke-direct {v0, p0}, Lb3nac/injuredandroid/c;-><init>(Lb3nac/injuredandroid/FlagFiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08007c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lb3nac/injuredandroid/FlagFiveReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-static {p0}, La/m/a/a;->b(Landroid/content/Context;)La/m/a/a;

    move-result-object v0

    iget-object v1, p0, Lb3nac/injuredandroid/FlagFiveActivity;->u:Lb3nac/injuredandroid/FlagFiveReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.b3nac.injuredandroid.intent.action.CUSTOM_INTENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/m/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Lb3nac/injuredandroid/b;

    invoke-direct {v0, p0}, Lb3nac/injuredandroid/b;-><init>(Lb3nac/injuredandroid/FlagFiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, La/m/a/a;->b(Landroid/content/Context;)La/m/a/a;

    move-result-object v0

    iget-object v1, p0, Lb3nac/injuredandroid/FlagFiveActivity;->u:Lb3nac/injuredandroid/FlagFiveReceiver;

    invoke-virtual {v0, v1}, La/m/a/a;->e(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method
