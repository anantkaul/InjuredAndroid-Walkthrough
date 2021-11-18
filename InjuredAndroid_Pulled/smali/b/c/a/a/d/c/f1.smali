.class public final Lb/c/a/a/d/c/f1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/c/a/a/b/c;

.field public static final b:Lb/c/a/a/b/c;

.field private static final c:Lb/c/a/a/b/c;

.field public static final d:[Lb/c/a/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/c/a/a/b/c;

    const-string v1, "firebase_auth"

    const-wide/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lb/c/a/a/b/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lb/c/a/a/d/c/f1;->a:Lb/c/a/a/b/c;

    new-instance v0, Lb/c/a/a/b/c;

    const-string v1, "firebase_auth_aidl_migration"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb/c/a/a/b/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lb/c/a/a/d/c/f1;->b:Lb/c/a/a/b/c;

    new-instance v0, Lb/c/a/a/b/c;

    const-string v1, "firebase_auth_multi_factor_auth"

    invoke-direct {v0, v1, v2, v3}, Lb/c/a/a/b/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lb/c/a/a/d/c/f1;->c:Lb/c/a/a/b/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lb/c/a/a/b/c;

    sget-object v2, Lb/c/a/a/d/c/f1;->a:Lb/c/a/a/b/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb/c/a/a/d/c/f1;->b:Lb/c/a/a/b/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lb/c/a/a/d/c/f1;->d:[Lb/c/a/a/b/c;

    return-void
.end method
