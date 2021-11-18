.class public Lb3nac/injuredandroid/FlagTwoActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb3nac/injuredandroid/FlagTwoActivity;->t:I

    return-void
.end method


# virtual methods
.method public synthetic F(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lb3nac/injuredandroid/FlagTwoActivity;->t:I

    const/4 v1, 0x0

    const-string v2, "Action"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "Key words Activity and exported."

    invoke-static {p1, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->X(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->N()V

    iget p1, p0, Lb3nac/injuredandroid/FlagTwoActivity;->t:I

    add-int/2addr p1, v3

    iput p1, p0, Lb3nac/injuredandroid/FlagTwoActivity;->t:I

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const-string v0, "Exported Activities can be accessed with adb or Drozer."

    invoke-static {p1, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->X(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->N()V

    iput v4, p0, Lb3nac/injuredandroid/FlagTwoActivity;->t:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002f

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

    new-instance v0, Lb3nac/injuredandroid/d;

    invoke-direct {v0, p0}, Lb3nac/injuredandroid/d;-><init>(Lb3nac/injuredandroid/FlagTwoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
