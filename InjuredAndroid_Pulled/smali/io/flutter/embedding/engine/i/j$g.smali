.class public final enum Lio/flutter/embedding/engine/i/j$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/i/j$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/flutter/embedding/engine/i/j$g;

.field public static final enum e:Lio/flutter/embedding/engine/i/j$g;

.field public static final enum f:Lio/flutter/embedding/engine/i/j$g;

.field public static final enum g:Lio/flutter/embedding/engine/i/j$g;

.field public static final enum h:Lio/flutter/embedding/engine/i/j$g;

.field public static final enum i:Lio/flutter/embedding/engine/i/j$g;

.field public static final enum j:Lio/flutter/embedding/engine/i/j$g;

.field public static final enum k:Lio/flutter/embedding/engine/i/j$g;

.field public static final enum l:Lio/flutter/embedding/engine/i/j$g;

.field public static final enum m:Lio/flutter/embedding/engine/i/j$g;

.field private static final synthetic n:[Lio/flutter/embedding/engine/i/j$g;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/flutter/embedding/engine/i/j$g;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "TextInputType.text"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/engine/i/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/j$g;->d:Lio/flutter/embedding/engine/i/j$g;

    new-instance v0, Lio/flutter/embedding/engine/i/j$g;

    const-string v1, "DATETIME"

    const/4 v3, 0x1

    const-string v4, "TextInputType.datetime"

    invoke-direct {v0, v1, v3, v4}, Lio/flutter/embedding/engine/i/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/j$g;->e:Lio/flutter/embedding/engine/i/j$g;

    new-instance v0, Lio/flutter/embedding/engine/i/j$g;

    const-string v1, "NAME"

    const/4 v4, 0x2

    const-string v5, "TextInputType.name"

    invoke-direct {v0, v1, v4, v5}, Lio/flutter/embedding/engine/i/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/j$g;->f:Lio/flutter/embedding/engine/i/j$g;

    new-instance v0, Lio/flutter/embedding/engine/i/j$g;

    const-string v1, "POSTAL_ADDRESS"

    const/4 v5, 0x3

    const-string v6, "TextInputType.address"

    invoke-direct {v0, v1, v5, v6}, Lio/flutter/embedding/engine/i/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/j$g;->g:Lio/flutter/embedding/engine/i/j$g;

    new-instance v0, Lio/flutter/embedding/engine/i/j$g;

    const-string v1, "NUMBER"

    const/4 v6, 0x4

    const-string v7, "TextInputType.number"

    invoke-direct {v0, v1, v6, v7}, Lio/flutter/embedding/engine/i/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/j$g;->h:Lio/flutter/embedding/engine/i/j$g;

    new-instance v0, Lio/flutter/embedding/engine/i/j$g;

    const-string v1, "PHONE"

    const/4 v7, 0x5

    const-string v8, "TextInputType.phone"

    invoke-direct {v0, v1, v7, v8}, Lio/flutter/embedding/engine/i/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/j$g;->i:Lio/flutter/embedding/engine/i/j$g;

    new-instance v0, Lio/flutter/embedding/engine/i/j$g;

    const-string v1, "MULTILINE"

    const/4 v8, 0x6

    const-string v9, "TextInputType.multiline"

    invoke-direct {v0, v1, v8, v9}, Lio/flutter/embedding/engine/i/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/j$g;->j:Lio/flutter/embedding/engine/i/j$g;

    new-instance v0, Lio/flutter/embedding/engine/i/j$g;

    const-string v1, "EMAIL_ADDRESS"

    const/4 v9, 0x7

    const-string v10, "TextInputType.emailAddress"

    invoke-direct {v0, v1, v9, v10}, Lio/flutter/embedding/engine/i/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/j$g;->k:Lio/flutter/embedding/engine/i/j$g;

    new-instance v0, Lio/flutter/embedding/engine/i/j$g;

    const-string v1, "URL"

    const/16 v10, 0x8

    const-string v11, "TextInputType.url"

    invoke-direct {v0, v1, v10, v11}, Lio/flutter/embedding/engine/i/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/j$g;->l:Lio/flutter/embedding/engine/i/j$g;

    new-instance v0, Lio/flutter/embedding/engine/i/j$g;

    const-string v1, "VISIBLE_PASSWORD"

    const/16 v11, 0x9

    const-string v12, "TextInputType.visiblePassword"

    invoke-direct {v0, v1, v11, v12}, Lio/flutter/embedding/engine/i/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/i/j$g;->m:Lio/flutter/embedding/engine/i/j$g;

    const/16 v1, 0xa

    new-array v1, v1, [Lio/flutter/embedding/engine/i/j$g;

    sget-object v12, Lio/flutter/embedding/engine/i/j$g;->d:Lio/flutter/embedding/engine/i/j$g;

    aput-object v12, v1, v2

    sget-object v2, Lio/flutter/embedding/engine/i/j$g;->e:Lio/flutter/embedding/engine/i/j$g;

    aput-object v2, v1, v3

    sget-object v2, Lio/flutter/embedding/engine/i/j$g;->f:Lio/flutter/embedding/engine/i/j$g;

    aput-object v2, v1, v4

    sget-object v2, Lio/flutter/embedding/engine/i/j$g;->g:Lio/flutter/embedding/engine/i/j$g;

    aput-object v2, v1, v5

    sget-object v2, Lio/flutter/embedding/engine/i/j$g;->h:Lio/flutter/embedding/engine/i/j$g;

    aput-object v2, v1, v6

    sget-object v2, Lio/flutter/embedding/engine/i/j$g;->i:Lio/flutter/embedding/engine/i/j$g;

    aput-object v2, v1, v7

    sget-object v2, Lio/flutter/embedding/engine/i/j$g;->j:Lio/flutter/embedding/engine/i/j$g;

    aput-object v2, v1, v8

    sget-object v2, Lio/flutter/embedding/engine/i/j$g;->k:Lio/flutter/embedding/engine/i/j$g;

    aput-object v2, v1, v9

    sget-object v2, Lio/flutter/embedding/engine/i/j$g;->l:Lio/flutter/embedding/engine/i/j$g;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lio/flutter/embedding/engine/i/j$g;->n:[Lio/flutter/embedding/engine/i/j$g;

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

    iput-object p3, p0, Lio/flutter/embedding/engine/i/j$g;->c:Ljava/lang/String;

    return-void
.end method

.method static d(Ljava/lang/String;)Lio/flutter/embedding/engine/i/j$g;
    .locals 5

    invoke-static {}, Lio/flutter/embedding/engine/i/j$g;->values()[Lio/flutter/embedding/engine/i/j$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/flutter/embedding/engine/i/j$g;->c:Ljava/lang/String;

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

    const-string v2, "No such TextInputType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/i/j$g;
    .locals 1

    const-class v0, Lio/flutter/embedding/engine/i/j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/i/j$g;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/i/j$g;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/i/j$g;->n:[Lio/flutter/embedding/engine/i/j$g;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/i/j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/i/j$g;

    return-object v0
.end method
