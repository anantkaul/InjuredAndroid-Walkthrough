.class public final Lcom/google/firebase/auth/internal/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static b:Lcom/google/firebase/auth/internal/r;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/r;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/r;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/a/a/d/c/g2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a/d/c/g2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/r;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/r;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
