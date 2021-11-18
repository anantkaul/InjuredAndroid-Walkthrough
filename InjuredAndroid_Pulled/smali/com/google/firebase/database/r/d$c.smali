.class Lcom/google/firebase/database/r/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/r/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/r/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/p/g0/e;->b(Lcom/google/firebase/database/r/n;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x200

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/database/r/d$c;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/r/d$b;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/database/r/d$b;->i()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/firebase/database/r/d$c;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/r/d$b;->j()Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/r/d$b;->j()Lcom/google/firebase/database/p/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->u()Lcom/google/firebase/database/r/b;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/r/b;->m()Lcom/google/firebase/database/r/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/r/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
