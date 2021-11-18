.class Lcom/google/firebase/database/m/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/m/h;->f(Lcom/google/firebase/database/p/g;Lcom/google/firebase/database/o/d;Lcom/google/firebase/database/o/f;Lcom/google/firebase/database/o/h$a;)Lcom/google/firebase/database/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/o/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/m/h;Lcom/google/firebase/database/o/h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/m/h$b;->a:Lcom/google/firebase/database/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/m/h$b;->a:Lcom/google/firebase/database/o/h;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/o/h;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/m/h$b;->a:Lcom/google/firebase/database/o/h;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/o/h;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
