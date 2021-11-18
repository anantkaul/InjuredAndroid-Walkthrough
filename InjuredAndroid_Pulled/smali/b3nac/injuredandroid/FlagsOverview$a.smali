.class final Lb3nac/injuredandroid/FlagsOverview$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3nac/injuredandroid/FlagsOverview;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lb3nac/injuredandroid/FlagsOverview$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3nac/injuredandroid/FlagsOverview$a;

    invoke-direct {v0}, Lb3nac/injuredandroid/FlagsOverview$a;-><init>()V

    sput-object v0, Lb3nac/injuredandroid/FlagsOverview$a;->c:Lb3nac/injuredandroid/FlagsOverview$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "If the flag button is green you have captured that flag!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->X(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Action"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->N()V

    return-void
.end method
