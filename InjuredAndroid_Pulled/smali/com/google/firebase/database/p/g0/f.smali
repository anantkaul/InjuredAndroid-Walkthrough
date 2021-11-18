.class public Lcom/google/firebase/database/p/g0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/g0/a;


# instance fields
.field private final a:Lcom/google/firebase/database/p/g0/a;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/p/g0/a;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/p/g0/f;->b:J

    iput-object p1, p0, Lcom/google/firebase/database/p/g0/f;->a:Lcom/google/firebase/database/p/g0/a;

    iput-wide p2, p0, Lcom/google/firebase/database/p/g0/f;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/p/g0/f;->a:Lcom/google/firebase/database/p/g0/a;

    invoke-interface {v0}, Lcom/google/firebase/database/p/g0/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/database/p/g0/f;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/database/p/g0/f;->b:J

    return-void
.end method
