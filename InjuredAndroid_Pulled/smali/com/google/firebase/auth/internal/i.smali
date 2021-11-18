.class final Lcom/google/firebase/auth/internal/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/firebase/auth/internal/FederatedSignInActivity;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/i;->c:Lcom/google/firebase/auth/internal/FederatedSignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/i;->c:Lcom/google/firebase/auth/internal/FederatedSignInActivity;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->x(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
