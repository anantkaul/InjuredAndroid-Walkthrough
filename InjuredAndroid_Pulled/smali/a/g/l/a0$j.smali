.class La/g/l/a0$j;
.super La/g/l/a0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field static final n:La/g/l/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, La/g/l/a0;->n(Landroid/view/WindowInsets;)La/g/l/a0;

    move-result-object v0

    sput-object v0, La/g/l/a0$j;->n:La/g/l/a0;

    return-void
.end method

.method constructor <init>(La/g/l/a0;La/g/l/a0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/g/l/a0$i;-><init>(La/g/l/a0;La/g/l/a0$i;)V

    return-void
.end method

.method constructor <init>(La/g/l/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/g/l/a0$i;-><init>(La/g/l/a0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
