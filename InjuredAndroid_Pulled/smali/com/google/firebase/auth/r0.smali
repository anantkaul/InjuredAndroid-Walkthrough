.class final synthetic Lcom/google/firebase/auth/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/r0;

    invoke-direct {v0}, Lcom/google/firebase/auth/r0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/r0;->a:Lcom/google/firebase/components/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lb/c/c/c;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/c/c;

    new-instance v0, Lcom/google/firebase/auth/internal/b0;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/b0;-><init>(Lb/c/c/c;)V

    return-object v0
.end method
