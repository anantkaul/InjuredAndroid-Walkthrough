.class public final enum Lio/flutter/embedding/android/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lio/flutter/embedding/android/e$a;

.field public static final enum d:Lio/flutter/embedding/android/e$a;

.field private static final synthetic e:[Lio/flutter/embedding/android/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/e$a;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/e$a;->c:Lio/flutter/embedding/android/e$a;

    new-instance v0, Lio/flutter/embedding/android/e$a;

    const-string v1, "transparent"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/flutter/embedding/android/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/e$a;->d:Lio/flutter/embedding/android/e$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/flutter/embedding/android/e$a;

    sget-object v4, Lio/flutter/embedding/android/e$a;->c:Lio/flutter/embedding/android/e$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lio/flutter/embedding/android/e$a;->e:[Lio/flutter/embedding/android/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/e$a;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/e$a;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/e$a;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/e$a;->e:[Lio/flutter/embedding/android/e$a;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/e$a;

    return-object v0
.end method
