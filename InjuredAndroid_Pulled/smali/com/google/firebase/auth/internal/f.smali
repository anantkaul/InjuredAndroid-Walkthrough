.class public final Lcom/google/firebase/auth/internal/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/firebase/auth/internal/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/f;->a:Lcom/google/firebase/auth/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/f;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/f;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/f;->a:Lcom/google/firebase/auth/internal/f;

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/f;->a:Lcom/google/firebase/auth/internal/f;

    return-object v0
.end method
