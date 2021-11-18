.class public Lcom/google/firebase/database/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/p/o;

.field private final b:Lcom/google/firebase/database/p/h;

.field private c:Lcom/google/firebase/database/p/n;


# direct methods
.method constructor <init>(Lb/c/c/c;Lcom/google/firebase/database/p/o;Lcom/google/firebase/database/p/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/f;->a:Lcom/google/firebase/database/p/o;

    iput-object p3, p0, Lcom/google/firebase/database/f;->b:Lcom/google/firebase/database/p/h;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/f;->c:Lcom/google/firebase/database/p/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lcom/google/firebase/database/p/h;

    iget-object v1, p0, Lcom/google/firebase/database/f;->a:Lcom/google/firebase/database/p/o;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/database/p/p;->b(Lcom/google/firebase/database/p/g;Lcom/google/firebase/database/p/o;Lcom/google/firebase/database/f;)Lcom/google/firebase/database/p/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/f;->c:Lcom/google/firebase/database/p/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b()Lcom/google/firebase/database/f;
    .locals 2

    invoke-static {}, Lb/c/c/c;->k()Lb/c/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/c/c;->n()Lb/c/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/c/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/f;->c(Lb/c/c/c;Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/c;

    const-string v1, "You must call FirebaseApp.initialize() first."

    invoke-direct {v0, v1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized c(Lb/c/c/c;Ljava/lang/String;)Lcom/google/firebase/database/f;
    .locals 4

    const-class v0, Lcom/google/firebase/database/f;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/firebase/database/p/g0/l;->g(Ljava/lang/String;)Lcom/google/firebase/database/p/g0/h;

    move-result-object v1

    iget-object v2, v1, Lcom/google/firebase/database/p/g0/h;->b:Lcom/google/firebase/database/p/l;

    invoke-virtual {v2}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Provided FirebaseApp must not be null."

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lcom/google/firebase/database/g;

    invoke-virtual {p0, p1}, Lb/c/c/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/g;

    const-string p1, "Firebase Database component is not present."

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/google/firebase/database/p/g0/h;->a:Lcom/google/firebase/database/p/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/database/p/o;)Lcom/google/firebase/database/f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/firebase/database/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified Database URL \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/google/firebase/database/p/g0/h;->b:Lcom/google/firebase/database/p/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/firebase/database/c;

    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {p0, p1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "19.2.1"

    return-object v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/database/d;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/database/f;->a()V

    new-instance v0, Lcom/google/firebase/database/d;

    iget-object v1, p0, Lcom/google/firebase/database/f;->c:Lcom/google/firebase/database/p/n;

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/d;-><init>(Lcom/google/firebase/database/p/n;Lcom/google/firebase/database/p/l;)V

    return-object v0
.end method
