.class public final La/g/d/d/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/d/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/d/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[La/g/d/d/c$c;


# direct methods
.method public constructor <init>([La/g/d/d/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/d/d/c$b;->a:[La/g/d/d/c$c;

    return-void
.end method


# virtual methods
.method public a()[La/g/d/d/c$c;
    .locals 1

    iget-object v0, p0, La/g/d/d/c$b;->a:[La/g/d/d/c$c;

    return-object v0
.end method
