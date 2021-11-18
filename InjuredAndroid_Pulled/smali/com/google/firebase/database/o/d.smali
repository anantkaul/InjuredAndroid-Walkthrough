.class public Lcom/google/firebase/database/o/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/firebase/database/o/c;

.field private final c:Lcom/google/firebase/database/q/d;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/q/d;Lcom/google/firebase/database/o/c;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/o/d;->c:Lcom/google/firebase/database/q/d;

    iput-object p2, p0, Lcom/google/firebase/database/o/d;->b:Lcom/google/firebase/database/o/c;

    iput-object p3, p0, Lcom/google/firebase/database/o/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p4, p0, Lcom/google/firebase/database/o/d;->d:Z

    iput-object p5, p0, Lcom/google/firebase/database/o/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/database/o/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/database/o/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/o/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/d;->b:Lcom/google/firebase/database/o/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/q/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/d;->c:Lcom/google/firebase/database/q/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/o/d;->d:Z

    return v0
.end method
