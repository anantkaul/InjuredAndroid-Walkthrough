.class Lc/a/b/b/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/b/c$c$a;
    }
.end annotation


# instance fields
.field a:Lc/a/b/b/c$c$a;

.field b:I


# direct methods
.method public constructor <init>(Lc/a/b/b/c$c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/b/c$c;->a:Lc/a/b/b/c$c$a;

    iput p2, p0, Lc/a/b/b/c$c;->b:I

    return-void
.end method
