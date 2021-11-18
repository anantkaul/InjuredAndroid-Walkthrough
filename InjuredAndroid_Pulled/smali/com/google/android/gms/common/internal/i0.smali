.class public final Lcom/google/android/gms/common/internal/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/i0;->a:Ljava/lang/String;

    const/16 p1, 0x81

    iput p1, p0, Lcom/google/android/gms/common/internal/i0;->c:I

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/i0;->c:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->a:Ljava/lang/String;

    return-object v0
.end method
