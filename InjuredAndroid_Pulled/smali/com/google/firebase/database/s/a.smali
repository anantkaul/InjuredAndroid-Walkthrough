.class Lcom/google/firebase/database/s/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/s/a$c;,
        Lcom/google/firebase/database/s/a$a;,
        Lcom/google/firebase/database/s/a$b;
    }
.end annotation


# direct methods
.method static a(B)Lcom/google/firebase/database/s/a$b;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/firebase/database/s/a$a;

    invoke-direct {p0}, Lcom/google/firebase/database/s/a$a;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/s/a$c;

    invoke-direct {p0}, Lcom/google/firebase/database/s/a$c;-><init>()V

    return-object p0
.end method
