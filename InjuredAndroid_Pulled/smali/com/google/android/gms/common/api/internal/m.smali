.class public abstract Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lb/c/a/a/b/c;

.field private final b:Z


# direct methods
.method private constructor <init>([Lb/c/a/a/b/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:[Lb/c/a/a/b/c;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    return-void
.end method

.method synthetic constructor <init>([Lb/c/a/a/b/c;ZLcom/google/android/gms/common/api/internal/f0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/m;-><init>([Lb/c/a/a/b/c;Z)V

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/m$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/m$a;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/common/api/a$b;Lb/c/a/a/f/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lb/c/a/a/f/h<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    return v0
.end method

.method public final d()[Lb/c/a/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:[Lb/c/a/a/b/c;

    return-object v0
.end method
