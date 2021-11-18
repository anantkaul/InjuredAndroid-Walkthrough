.class public final Lb/c/a/a/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# static fields
.field public static final l:Lb/c/a/a/e/a;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, Lb/c/a/a/e/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb/c/a/a/e/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v10, Lb/c/a/a/e/a;->l:Lb/c/a/a/e/a;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/c/a/a/e/a;->c:Z

    iput-boolean p1, p0, Lb/c/a/a/e/a;->d:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lb/c/a/a/e/a;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lb/c/a/a/e/a;->f:Z

    iput-boolean p1, p0, Lb/c/a/a/e/a;->i:Z

    iput-object p2, p0, Lb/c/a/a/e/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/c/a/a/e/a;->h:Ljava/lang/String;

    iput-object p2, p0, Lb/c/a/a/e/a;->j:Ljava/lang/Long;

    iput-object p2, p0, Lb/c/a/a/e/a;->k:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/e/a;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/e/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/e/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/c/a/a/e/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/c/a/a/e/a;

    iget-boolean v1, p0, Lb/c/a/a/e/a;->c:Z

    iget-boolean v3, p1, Lb/c/a/a/e/a;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lb/c/a/a/e/a;->d:Z

    iget-boolean v3, p1, Lb/c/a/a/e/a;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lb/c/a/a/e/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lb/c/a/a/e/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lb/c/a/a/e/a;->f:Z

    iget-boolean v3, p1, Lb/c/a/a/e/a;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lb/c/a/a/e/a;->i:Z

    iget-boolean v3, p1, Lb/c/a/a/e/a;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lb/c/a/a/e/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lb/c/a/a/e/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/a/a/e/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lb/c/a/a/e/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/a/a/e/a;->j:Ljava/lang/Long;

    iget-object v3, p1, Lb/c/a/a/e/a;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/a/a/e/a;->k:Ljava/lang/Long;

    iget-object p1, p1, Lb/c/a/a/e/a;->k:Ljava/lang/Long;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/e/a;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/a/e/a;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lb/c/a/a/e/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/c/a/a/e/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/a/a/e/a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/c/a/a/e/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/c/a/a/e/a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/a/a/e/a;->g:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/a/a/e/a;->h:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/a/a/e/a;->j:Ljava/lang/Long;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/a/a/e/a;->k:Ljava/lang/Long;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/a/e/a;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/a/e/a;->c:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/a/a/e/a;->i:Z

    return v0
.end method
