.class public Lio/flutter/embedding/engine/i/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Character;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(IIIIILjava/lang/Character;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/embedding/engine/i/b$a;->a:I

    iput p2, p0, Lio/flutter/embedding/engine/i/b$a;->b:I

    iput p3, p0, Lio/flutter/embedding/engine/i/b$a;->c:I

    iput p4, p0, Lio/flutter/embedding/engine/i/b$a;->d:I

    iput p5, p0, Lio/flutter/embedding/engine/i/b$a;->e:I

    iput-object p6, p0, Lio/flutter/embedding/engine/i/b$a;->f:Ljava/lang/Character;

    iput p7, p0, Lio/flutter/embedding/engine/i/b$a;->g:I

    iput p8, p0, Lio/flutter/embedding/engine/i/b$a;->h:I

    iput p9, p0, Lio/flutter/embedding/engine/i/b$a;->i:I

    iput p10, p0, Lio/flutter/embedding/engine/i/b$a;->l:I

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    if-lt p3, p4, :cond_0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result p2

    iput p2, p0, Lio/flutter/embedding/engine/i/b$a;->j:I

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    iput p1, p0, Lio/flutter/embedding/engine/i/b$a;->k:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lio/flutter/embedding/engine/i/b$a;->j:I

    iput p2, p0, Lio/flutter/embedding/engine/i/b$a;->k:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lio/flutter/embedding/engine/i/b$a;-><init>(IIIIILjava/lang/Character;IIII)V

    return-void
.end method
