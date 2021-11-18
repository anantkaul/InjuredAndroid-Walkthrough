.class public final Lb3nac/injuredandroid/FlagSevenSqliteActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Lcom/google/firebase/database/d;

.field private C:Lcom/google/firebase/database/d;

.field private D:Lcom/google/firebase/database/d;

.field private E:Lcom/google/firebase/database/l;

.field private F:Lcom/google/firebase/database/l;

.field private t:I

.field private u:Lb3nac/injuredandroid/f;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private x:[B

.field private y:[B

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Lb3nac/injuredandroid/f;

    invoke-direct {v0, p0}, Lb3nac/injuredandroid/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->u:Lb3nac/injuredandroid/f;

    const-string v0, "c3FsaXRl"

    iput-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->v:Ljava/lang/String;

    const-string v1, "ZjFhZy1wYTU1"

    iput-object v1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->x:[B

    iget-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->y:[B

    iget-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->x:[B

    const-string v1, "decodedDirectoryOne"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "StandardCharsets.UTF_8"

    invoke-static {v1, v2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v3, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->z:Ljava/lang/String;

    iget-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->y:[B

    const-string v1, "decodedDirectoryTwo"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->A:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/f;

    move-result-object v0

    const-string v1, "FirebaseDatabase.getInstance()"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/f;->d()Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "FirebaseDatabase.getInstance().reference"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->B:Lcom/google/firebase/database/d;

    iget-object v1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->h(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "database.child(refDirectory)"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->C:Lcom/google/firebase/database/d;

    iget-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->B:Lcom/google/firebase/database/d;

    iget-object v1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->h(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "database.child(refDirectoryTwo)"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->D:Lcom/google/firebase/database/d;

    return-void
.end method

.method private final F()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lb3nac/injuredandroid/FlagOneSuccess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->C:Lcom/google/firebase/database/d;

    new-instance v1, Lb3nac/injuredandroid/FlagSevenSqliteActivity$b;

    invoke-direct {v1, p0}, Lb3nac/injuredandroid/FlagSevenSqliteActivity$b;-><init>(Lb3nac/injuredandroid/FlagSevenSqliteActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/j;->c(Lcom/google/firebase/database/l;)Lcom/google/firebase/database/l;

    iput-object v1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->E:Lcom/google/firebase/database/l;

    iget-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->D:Lcom/google/firebase/database/d;

    new-instance v1, Lb3nac/injuredandroid/FlagSevenSqliteActivity$c;

    invoke-direct {v1, p0}, Lb3nac/injuredandroid/FlagSevenSqliteActivity$c;-><init>(Lb3nac/injuredandroid/FlagSevenSqliteActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/j;->c(Lcom/google/firebase/database/l;)Lcom/google/firebase/database/l;

    iput-object v1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->F:Lcom/google/firebase/database/l;

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->t:I

    return v0
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->t:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0029

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f080167

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->C(Landroidx/appcompat/widget/Toolbar;)V

    sget-object p1, Lb3nac/injuredandroid/j;->g:Lb3nac/injuredandroid/j$a;

    invoke-virtual {p1, p0}, Lb3nac/injuredandroid/j$a;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->H()V

    const p1, 0x7f0800b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lb3nac/injuredandroid/FlagSevenSqliteActivity$a;

    invoke-direct {v0, p0}, Lb3nac/injuredandroid/FlagSevenSqliteActivity$a;-><init>(Lb3nac/injuredandroid/FlagSevenSqliteActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->u:Lb3nac/injuredandroid/f;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "VGhlIGZsYWcgaGFzaCE="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "MmFiOTYzOTBjN2RiZTM0MzlkZTc0ZDBjOWIwYjE3Njc="

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v4, "subtitle"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "Thisisatest"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v6, "VGhlIGZsYWcgaXMgYWxzbyBhIHBhc3N3b3JkIQ=="

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {}, Lb3nac/injuredandroid/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->u:Lb3nac/injuredandroid/f;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "Thisisatest.db"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->deleteDatabase(Ljava/lang/String;)Z

    iget-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->E:Lcom/google/firebase/database/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->C:Lcom/google/firebase/database/d;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/j;->f(Lcom/google/firebase/database/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/m/b/d;->k()V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->F:Lcom/google/firebase/database/l;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->D:Lcom/google/firebase/database/d;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/j;->f(Lcom/google/firebase/database/l;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/m/b/d;->k()V

    throw v1

    :cond_3
    :goto_1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public final submitFlag(Landroid/view/View;)V
    .locals 5

    const p1, 0x7f0800ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "editText8"

    invoke-static {p1, v0}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0800aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "editText7"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb3nac/injuredandroid/j;

    invoke-direct {v1}, Lb3nac/injuredandroid/j;-><init>()V

    const-string v2, "flagSevenEncrypted"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lb3nac/injuredandroid/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "flagSevenPasswordEncrypted"

    invoke-virtual {v1, v4, v3}, Lb3nac/injuredandroid/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2}, Ld/m/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ld/m/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lb3nac/injuredandroid/FlagsOverview;->E:Z

    new-instance v0, Lb3nac/injuredandroid/j;

    invoke-direct {v0}, Lb3nac/injuredandroid/j;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flagSevenButtonColor"

    invoke-virtual {v0, v1, v2, p1}, Lb3nac/injuredandroid/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lb3nac/injuredandroid/FlagSevenSqliteActivity;->F()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Try again! :D"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
