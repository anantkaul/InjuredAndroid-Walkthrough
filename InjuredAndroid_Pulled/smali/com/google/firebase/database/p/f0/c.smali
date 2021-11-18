.class public Lcom/google/firebase/database/p/f0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/f0/a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/database/p/f0/c;->a:J

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/database/p/f0/c;->a:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 p1, 0x3e8

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public d(J)Z
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
