.class public final Lb/c/a/a/d/c/o1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lb/c/a/a/d/c/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c/a/a/d/c/e2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c/a/a/d/c/e2;-><init>(Lb/c/a/a/d/c/f2;)V

    sput-object v0, Lb/c/a/a/d/c/o1;->a:Lb/c/a/a/d/c/c2;

    return-void
.end method

.method public static a()Lb/c/a/a/d/c/c2;
    .locals 1

    sget-object v0, Lb/c/a/a/d/c/o1;->a:Lb/c/a/a/d/c/c2;

    return-object v0
.end method
