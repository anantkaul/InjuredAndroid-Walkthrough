.class public final Lcom/google/firebase/auth/internal/g0;
.super Lcom/google/firebase/auth/v0;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/d0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/v0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g0;->a:Lcom/google/firebase/auth/internal/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->a:Lcom/google/firebase/auth/internal/d0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/d0;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
