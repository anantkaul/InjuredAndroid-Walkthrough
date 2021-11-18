.class public final enum Lio/flutter/embedding/engine/i/f$k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/i/f$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/flutter/embedding/engine/i/f$k;

.field public static final enum e:Lio/flutter/embedding/engine/i/f$k;

.field private static final synthetic f:[Lio/flutter/embedding/engine/i/f$k;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/embedding/engine/i/f$k;

    const-string v1, "TOP_OVERLAYS"

    const/4 v2, 0x0

    const-string v3, "SystemUiOverlay.top"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/engine/i/f$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/f$k;->d:Lio/flutter/embedding/engine/i/f$k;

    new-instance v0, Lio/flutter/embedding/engine/i/f$k;

    const-string v1, "BOTTOM_OVERLAYS"

    const/4 v3, 0x1

    const-string v4, "SystemUiOverlay.bottom"

    invoke-direct {v0, v1, v3, v4}, Lio/flutter/embedding/engine/i/f$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/f$k;->e:Lio/flutter/embedding/engine/i/f$k;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/flutter/embedding/engine/i/f$k;

    sget-object v4, Lio/flutter/embedding/engine/i/f$k;->d:Lio/flutter/embedding/engine/i/f$k;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lio/flutter/embedding/engine/i/f$k;->f:[Lio/flutter/embedding/engine/i/f$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/flutter/embedding/engine/i/f$k;->c:Ljava/lang/String;

    return-void
.end method

.method static d(Ljava/lang/String;)Lio/flutter/embedding/engine/i/f$k;
    .locals 5

    invoke-static {}, Lio/flutter/embedding/engine/i/f$k;->values()[Lio/flutter/embedding/engine/i/f$k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/flutter/embedding/engine/i/f$k;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such SystemUiOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/i/f$k;
    .locals 1

    const-class v0, Lio/flutter/embedding/engine/i/f$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/i/f$k;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/i/f$k;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/i/f$k;->f:[Lio/flutter/embedding/engine/i/f$k;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/i/f$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/i/f$k;

    return-object v0
.end method
