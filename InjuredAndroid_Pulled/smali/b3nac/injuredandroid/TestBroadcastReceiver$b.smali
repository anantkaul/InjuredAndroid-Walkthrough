.class Lb3nac/injuredandroid/TestBroadcastReceiver$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3nac/injuredandroid/TestBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb3nac/injuredandroid/TestBroadcastReceiver;


# direct methods
.method private constructor <init>(Lb3nac/injuredandroid/TestBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lb3nac/injuredandroid/TestBroadcastReceiver$b;->a:Lb3nac/injuredandroid/TestBroadcastReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb3nac/injuredandroid/TestBroadcastReceiver;Lb3nac/injuredandroid/TestBroadcastReceiver$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3nac/injuredandroid/TestBroadcastReceiver$b;-><init>(Lb3nac/injuredandroid/TestBroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb3nac/injuredandroid/TestBroadcastReceiver$b;->a:Lb3nac/injuredandroid/TestBroadcastReceiver;

    const v0, 0x7f080003

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
