.class public final Lb3nac/injuredandroid/FlagSevenSqliteActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3nac/injuredandroid/FlagSevenSqliteActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb3nac/injuredandroid/FlagSevenSqliteActivity;


# direct methods
.method constructor <init>(Lb3nac/injuredandroid/FlagSevenSqliteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity$c;->a:Lb3nac/injuredandroid/FlagSevenSqliteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/b;)V
    .locals 2

    const-string v0, "databaseError"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/b;->g()Lcom/google/firebase/database/c;

    move-result-object p1

    const-string v0, "SqliteActivity"

    const-string v1, "onCancelled"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Lcom/google/firebase/database/a;)V
    .locals 3

    const-string v0, "dataSnapshotTwo"

    invoke-static {p1, v0}, Ld/m/b/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lb3nac/injuredandroid/j;

    invoke-direct {v0}, Lb3nac/injuredandroid/j;-><init>()V

    iget-object v1, p0, Lb3nac/injuredandroid/FlagSevenSqliteActivity$c;->a:Lb3nac/injuredandroid/FlagSevenSqliteActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flagSevenPasswordEncrypted"

    invoke-virtual {v0, v1, v2, p1}, Lb3nac/injuredandroid/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
