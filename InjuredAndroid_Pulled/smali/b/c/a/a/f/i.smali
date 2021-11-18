.class public final Lb/c/a/a/f/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/a/f/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/a/f/i$a;

    invoke-direct {v0}, Lb/c/a/a/f/i$a;-><init>()V

    sput-object v0, Lb/c/a/a/f/i;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/c/a/a/f/w;

    invoke-direct {v0}, Lb/c/a/a/f/w;-><init>()V

    sput-object v0, Lb/c/a/a/f/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
