.class Lcom/google/firebase/database/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/p/o;",
            "Lcom/google/firebase/database/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/c/c/c;

.field private final c:Lcom/google/firebase/database/p/a;


# direct methods
.method constructor <init>(Lb/c/c/c;Lcom/google/firebase/auth/internal/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/g;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/database/g;->b:Lb/c/c/c;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/firebase/database/m/e;->d(Lcom/google/firebase/auth/internal/b;)Lcom/google/firebase/database/p/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/m/e;->e()Lcom/google/firebase/database/p/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/database/g;->c:Lcom/google/firebase/database/p/a;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/database/p/o;)Lcom/google/firebase/database/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/database/p/h;

    invoke-direct {v0}, Lcom/google/firebase/database/p/h;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/g;->b:Lb/c/c/c;

    invoke-virtual {v1}, Lb/c/c/c;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/g;->b:Lb/c/c/c;

    invoke-virtual {v1}, Lb/c/c/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/h;->H(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/g;->b:Lb/c/c/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/h;->G(Lb/c/c/c;)V

    iget-object v1, p0, Lcom/google/firebase/database/g;->c:Lcom/google/firebase/database/p/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p/h;->F(Lcom/google/firebase/database/p/a;)V

    new-instance v1, Lcom/google/firebase/database/f;

    iget-object v2, p0, Lcom/google/firebase/database/g;->b:Lb/c/c/c;

    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/f;-><init>(Lb/c/c/c;Lcom/google/firebase/database/p/o;Lcom/google/firebase/database/p/h;)V

    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
