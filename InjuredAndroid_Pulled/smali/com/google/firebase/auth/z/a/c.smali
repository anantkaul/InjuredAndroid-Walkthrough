.class final Lcom/google/firebase/auth/z/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/z/a/g;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/auth/z/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/google/firebase/auth/z/a/c;->a:I

    iput p2, p0, Lcom/google/firebase/auth/z/a/c;->b:I

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/auth/z/a/c;->c:Ljava/util/Map;

    invoke-static {}, Lcom/google/firebase/auth/z/a/c;->a()Z

    return-void
.end method

.method private static a()Z
    .locals 3

    const-string v0, "firebear.preference"

    invoke-static {v0}, Lcom/google/firebase/auth/z/a/j1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BiChannelGoogleApi"

    const-string v2, "Found local preference, will always use local service instance"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lcom/google/firebase/auth/z/a/c;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/google/firebase/auth/z/a/c;->b:I

    const/4 v3, 0x0

    if-gt v2, v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/z/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/google/firebase/auth/z/a/c;->a:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/google/firebase/auth/z/a/c;->b:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v0, p1, :cond_3

    return v1

    :cond_3
    return v3
.end method
