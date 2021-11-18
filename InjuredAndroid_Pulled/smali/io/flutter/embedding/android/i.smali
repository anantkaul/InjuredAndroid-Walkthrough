.class public final enum Lio/flutter/embedding/android/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lio/flutter/embedding/android/i;

.field public static final enum d:Lio/flutter/embedding/android/i;

.field private static final synthetic e:[Lio/flutter/embedding/android/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/i;

    const-string v1, "surface"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/i;->c:Lio/flutter/embedding/android/i;

    new-instance v0, Lio/flutter/embedding/android/i;

    const-string v1, "texture"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/flutter/embedding/android/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/i;->d:Lio/flutter/embedding/android/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/flutter/embedding/android/i;

    sget-object v4, Lio/flutter/embedding/android/i;->c:Lio/flutter/embedding/android/i;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lio/flutter/embedding/android/i;->e:[Lio/flutter/embedding/android/i;

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/i;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/i;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/i;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/i;->e:[Lio/flutter/embedding/android/i;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/i;

    return-object v0
.end method
