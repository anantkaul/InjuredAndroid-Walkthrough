.class final Lcom/google/android/gms/common/api/internal/g0;
.super Lcom/google/android/gms/common/api/internal/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/m<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/m$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m$a;[Lb/c/a/a/b/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/m$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/m;-><init>([Lb/c/a/a/b/c;ZLcom/google/android/gms/common/api/internal/f0;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Lb/c/a/a/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lb/c/a/a/f/h<",
            "TResultT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/m$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m$a;->e(Lcom/google/android/gms/common/api/internal/m$a;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
