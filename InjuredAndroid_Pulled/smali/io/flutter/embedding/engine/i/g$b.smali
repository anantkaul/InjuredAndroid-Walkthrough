.class public Lio/flutter/embedding/engine/i/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:I

.field public final f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/embedding/engine/i/g$b;->a:I

    iput-object p2, p0, Lio/flutter/embedding/engine/i/g$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lio/flutter/embedding/engine/i/g$b;->c:D

    iput-wide p5, p0, Lio/flutter/embedding/engine/i/g$b;->d:D

    iput p7, p0, Lio/flutter/embedding/engine/i/g$b;->e:I

    iput-object p8, p0, Lio/flutter/embedding/engine/i/g$b;->f:Ljava/nio/ByteBuffer;

    return-void
.end method
