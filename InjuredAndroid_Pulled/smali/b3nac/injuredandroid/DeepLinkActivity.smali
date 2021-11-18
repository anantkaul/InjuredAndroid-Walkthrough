.class public final Lb3nac/injuredandroid/DeepLinkActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private t:I

.field private final u:Ljava/lang/String;

.field private v:Lcom/google/firebase/auth/FirebaseAuth;

.field private final w:Ljava/lang/String;

.field private x:Lcom/google/firebase/database/d;

.field private y:Lcom/google/firebase/database/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, "DeepLinkActivity"

    iput-object v0, p0, Lb3nac/injuredandroid/DeepLinkActivity;->u:Ljava/lang/String;

    const-string v0, "/binary"

    iput-object v0, p0, Lb3nac/injuredandroid/DeepLinkActivity;->w:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/f;

    move-result-object v0

    const-string v1, "FirebaseDatabase.getInstance()"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/f;->d()Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "FirebaseDatabase.getInstance().reference"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/DeepLinkActivity;->x:Lcom/google/firebase/database/d;

    iget-object v1, p0, Lb3nac/injuredandroid/DeepLinkActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->h(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "database.child(refDirectory)"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/DeepLinkActivity;->y:Lcom/google/firebase/database/d;

    return-void
.end method

.method public static final synthetic F(Lb3nac/injuredandroid/DeepLinkActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3nac/injuredandroid/DeepLinkActivity;->u:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lb3nac/injuredandroid/FlagOneSuccess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lb3nac/injuredandroid/DeepLinkActivity;->t:I

    return v0
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lb3nac/injuredandroid/DeepLinkActivity;->t:I

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lb3nac/injuredandroid/DeepLinkActivity;->v:Lcom/google/firebase/auth/FirebaseAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lb/c/a/a/f/g;

    move-result-object v0

    new-instance v1, Lb3nac/injuredandroid/DeepLinkActivity$b;

    invoke-direct {v1, p0}, Lb3nac/injuredandroid/DeepLinkActivity$b;-><init>(Lb3nac/injuredandroid/DeepLinkActivity;)V

    invoke-virtual {v0, p0, v1}, Lb/c/a/a/f/g;->b(Landroid/app/Activity;Lb/c/a/a/f/c;)Lb/c/a/a/f/g;

    return-void

    :cond_0
    invoke-static {}, Ld/m/b/d;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget-object p1, Lb3nac/injuredandroid/j;->g:Lb3nac/injuredandroid/j$a;

    invoke-virtual {p1, p0}, Lb3nac/injuredandroid/j$a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intentToUri"

    invoke-static {p1, v0}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "flag11"

    invoke-static {v0, p1}, Ld/m/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const p1, 0x7f0800b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lb3nac/injuredandroid/DeepLinkActivity$a;

    invoke-direct {v0, p0}, Lb3nac/injuredandroid/DeepLinkActivity$a;-><init>(Lb3nac/injuredandroid/DeepLinkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final submitFlag(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0800a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "editText5"

    invoke-static {p1, v0}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb3nac/injuredandroid/DeepLinkActivity;->J()V

    iget-object v0, p0, Lb3nac/injuredandroid/DeepLinkActivity;->y:Lcom/google/firebase/database/d;

    new-instance v1, Lb3nac/injuredandroid/DeepLinkActivity$c;

    invoke-direct {v1, p0, p1}, Lb3nac/injuredandroid/DeepLinkActivity$c;-><init>(Lb3nac/injuredandroid/DeepLinkActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/j;->b(Lcom/google/firebase/database/l;)V

    return-void
.end method
