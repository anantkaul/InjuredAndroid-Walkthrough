.class Lio/flutter/plugins/a/a$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/a;->a(Landroid/content/SharedPreferences$Editor;Lc/a/b/a/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Lc/a/b/a/i$d;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/a;Landroid/content/SharedPreferences$Editor;Lc/a/b/a/i$d;)V
    .locals 0

    iput-object p2, p0, Lio/flutter/plugins/a/a$a;->a:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lio/flutter/plugins/a/a$a;->b:Lc/a/b/a/i$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/a/a$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/a$a;->b:Lc/a/b/a/i$d;

    invoke-interface {v0, p1}, Lc/a/b/a/i$d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/a/a$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/a/a$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
