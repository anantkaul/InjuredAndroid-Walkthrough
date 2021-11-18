.class final Lb3nac/injuredandroid/FlagSevenSqliteActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3nac/injuredandroid/FlagSevenSqliteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb3nac/injuredandroid/FlagSevenSqliteActivity;


# direct methods
.method constructor <init>(Lb3nac/injuredandroid/FlagSevenSqliteActivity;)V
    .locals 0

    iput-object p1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity$a;->c:Lb3nac/injuredandroid/FlagSevenSqliteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity$a;->c:Lb3nac/injuredandroid/FlagSevenSqliteActivity;

    invoke-virtual {v0}, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->G()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "Not all encodings are the same, some need to be rotated."

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->X(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->N()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/m/b/d;->k()V

    throw v4

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "Stay on this activity."

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->X(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->N()V

    iget-object p1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity$a;->c:Lb3nac/injuredandroid/FlagSevenSqliteActivity;

    invoke-virtual {p1, v3}, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->I(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/m/b/d;->k()V

    throw v4

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "Run ADB as root."

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->X(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->N()V

    iget-object p1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity$a;->c:Lb3nac/injuredandroid/FlagSevenSqliteActivity;

    invoke-virtual {p1}, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->G()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->I(I)V

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Ld/m/b/d;->k()V

    throw v4
.end method
