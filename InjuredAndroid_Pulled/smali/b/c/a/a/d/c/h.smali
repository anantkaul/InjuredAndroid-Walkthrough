.class final Lb/c/a/a/d/c/h;
.super Lb/c/a/a/d/c/i;
.source ""


# static fields
.field static final b:Lb/c/a/a/d/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/a/d/c/h;

    invoke-direct {v0}, Lb/c/a/a/d/c/h;-><init>()V

    sput-object v0, Lb/c/a/a/d/c/h;->b:Lb/c/a/a/d/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lb/c/a/a/d/c/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lb/c/a/a/d/c/m;->b(IILjava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
