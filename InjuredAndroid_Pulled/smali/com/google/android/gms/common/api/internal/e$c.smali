.class final Lcom/google/android/gms/common/api/internal/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lb/c/a/a/b/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lb/c/a/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lb/c/a/a/b/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$c;->a:Lcom/google/android/gms/common/api/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e$c;->b:Lb/c/a/a/b/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lb/c/a/a/b/c;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e$c;-><init>(Lcom/google/android/gms/common/api/internal/b;Lb/c/a/a/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/e$c;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e$c;->a:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/e$c;)Lb/c/a/a/b/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e$c;->b:Lb/c/a/a/b/c;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/e$c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/e$c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$c;->a:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/e$c;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$c;->b:Lb/c/a/a/b/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e$c;->b:Lb/c/a/a/b/c;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$c;->a:Lcom/google/android/gms/common/api/internal/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$c;->b:Lb/c/a/a/b/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$c;->a:Lcom/google/android/gms/common/api/internal/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e$c;->b:Lb/c/a/a/b/c;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
