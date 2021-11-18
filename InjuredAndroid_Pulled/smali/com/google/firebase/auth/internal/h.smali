.class public final Lcom/google/firebase/auth/internal/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lcom/google/firebase/auth/internal/h;


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/h;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/h;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/h;->b:Lcom/google/firebase/auth/internal/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/internal/n;->a()Lcom/google/firebase/auth/internal/n;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/f;->a()Lcom/google/firebase/auth/internal/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/h;-><init>(Lcom/google/firebase/auth/internal/n;Lcom/google/firebase/auth/internal/f;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/n;Lcom/google/firebase/auth/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/firebase/auth/internal/n;

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/h;->b:Lcom/google/firebase/auth/internal/h;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/firebase/auth/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/n;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/firebase/auth/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/n;->f(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
