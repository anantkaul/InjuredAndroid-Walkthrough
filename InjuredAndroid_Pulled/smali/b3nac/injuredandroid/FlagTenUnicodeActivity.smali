.class public final Lb3nac/injuredandroid/FlagTenUnicodeActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private t:I

.field private final u:Ljava/lang/String;

.field private v:[B

.field private final w:Ljava/lang/String;

.field private x:Lcom/google/firebase/database/d;

.field private y:Lcom/google/firebase/database/d;

.field private z:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, "dW5pY29kZS8="

    iput-object v0, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->u:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->v:[B

    const-string v1, "decodedDirectory"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "StandardCharsets.UTF_8"

    invoke-static {v1, v2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->w:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/f;

    move-result-object v0

    const-string v1, "FirebaseDatabase.getInstance()"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/f;->d()Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "FirebaseDatabase.getInstance().reference"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->x:Lcom/google/firebase/database/d;

    iget-object v1, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->h(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "database.child(refDirectory)"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->y:Lcom/google/firebase/database/d;

    return-void
.end method

.method public static final synthetic F(Lb3nac/injuredandroid/FlagTenUnicodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->G()V

    return-void
.end method

.method private final G()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lb3nac/injuredandroid/FlagOneSuccess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lb3nac/injuredandroid/FlagsOverview;

    invoke-direct {v1}, Lb3nac/injuredandroid/FlagsOverview;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb3nac/injuredandroid/FlagsOverview;->K(Z)V

    new-instance v1, Lb3nac/injuredandroid/j;

    invoke-direct {v1}, Lb3nac/injuredandroid/j;-><init>()V

    const-string v3, "flagTenButtonColor"

    invoke-virtual {v1, p0, v3, v2}, Lb3nac/injuredandroid/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    iget v0, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->t:I

    return v0
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->t:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget-object p1, Lb3nac/injuredandroid/j;->g:Lb3nac/injuredandroid/j$a;

    invoke-virtual {p1, p0}, Lb3nac/injuredandroid/j$a;->a(Landroid/content/Context;)V

    const p1, 0x7f080167

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->C(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->z:Lcom/google/firebase/auth/FirebaseAuth;

    const p1, 0x7f0800b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lb3nac/injuredandroid/FlagTenUnicodeActivity$a;

    invoke-direct {v0, p0}, Lb3nac/injuredandroid/FlagTenUnicodeActivity$a;-><init>(Lb3nac/injuredandroid/FlagTenUnicodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final submitFlag(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->z:Lcom/google/firebase/auth/FirebaseAuth;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f0800a7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "editText"

    invoke-static {p1, v0}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb3nac/injuredandroid/FlagTenUnicodeActivity;->y:Lcom/google/firebase/database/d;

    new-instance v1, Lb3nac/injuredandroid/FlagTenUnicodeActivity$b;

    invoke-direct {v1, p0, p1}, Lb3nac/injuredandroid/FlagTenUnicodeActivity$b;-><init>(Lb3nac/injuredandroid/FlagTenUnicodeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/j;->b(Lcom/google/firebase/database/l;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const-string v0, "Not authenticated!"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
