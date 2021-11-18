.class public Lb/c/c/n/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lb/c/c/n/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static a()Lb/c/c/n/d;
    .locals 2

    sget-object v0, Lb/c/c/n/d;->a:Lb/c/c/n/d;

    if-nez v0, :cond_1

    const-class v1, Lb/c/c/n/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/c/c/n/d;->a:Lb/c/c/n/d;

    if-nez v0, :cond_0

    new-instance v0, Lb/c/c/n/d;

    invoke-direct {v0}, Lb/c/c/n/d;-><init>()V

    sput-object v0, Lb/c/c/n/d;->a:Lb/c/c/n/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
