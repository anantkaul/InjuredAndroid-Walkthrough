.class public final Lb3nac/injuredandroid/j;
.super Landroid/app/Application;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3nac/injuredandroid/j$a;
    }
.end annotation


# static fields
.field private static f:Landroid/content/Context;

.field public static final g:Lb3nac/injuredandroid/j$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:La/o/a/b;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3nac/injuredandroid/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3nac/injuredandroid/j$a;-><init>(Ld/m/b/b;)V

    sput-object v0, Lb3nac/injuredandroid/j;->g:Lb3nac/injuredandroid/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "b3nac.injuredandroid.encrypted"

    iput-object v0, p0, Lb3nac/injuredandroid/j;->c:Ljava/lang/String;

    new-instance v0, La/o/a/b$b;

    sget-object v1, Lb3nac/injuredandroid/j;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_1

    const-string v4, "_androidx_security_master_key_"

    invoke-direct {v0, v1, v4}, La/o/a/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, La/o/a/b$c;->c:La/o/a/b$c;

    invoke-virtual {v0, v1}, La/o/a/b$b;->c(La/o/a/b$c;)La/o/a/b$b;

    invoke-virtual {v0}, La/o/a/b$b;->a()La/o/a/b;

    move-result-object v0

    const-string v1, "MasterKey.Builder(contex\u2026cheme.AES256_GCM).build()"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/j;->d:La/o/a/b;

    sget-object v1, Lb3nac/injuredandroid/j;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb3nac/injuredandroid/j;->c:Ljava/lang/String;

    sget-object v3, La/o/a/a$d;->d:La/o/a/a$d;

    sget-object v4, La/o/a/a$e;->d:La/o/a/a$e;

    invoke-static {v1, v2, v0, v3, v4}, La/o/a/a;->a(Landroid/content/Context;Ljava/lang/String;La/o/a/b;La/o/a/a$d;La/o/a/a$e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "EncryptedSharedPreferenc\u2026ryptionScheme.AES256_GCM)"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/j;->e:Landroid/content/SharedPreferences;

    return-void

    :cond_0
    invoke-static {v3}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lb3nac/injuredandroid/j;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "string"

    invoke-static {p2, p1}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb3nac/injuredandroid/j;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s1"

    invoke-static {p2, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3nac/injuredandroid/j;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "string"

    invoke-static {p2, p1}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb3nac/injuredandroid/j;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-void
.end method
