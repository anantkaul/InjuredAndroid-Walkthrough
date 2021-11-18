.class final Lb/c/a/a/d/c/n;
.super Lb/c/a/a/d/c/r;
.source ""


# instance fields
.field private final synthetic j:Lb/c/a/a/d/c/o;


# direct methods
.method constructor <init>(Lb/c/a/a/d/c/o;Lb/c/a/a/d/c/l;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/d/c/n;->j:Lb/c/a/a/d/c/o;

    invoke-direct {p0, p2, p3}, Lb/c/a/a/d/c/r;-><init>(Lb/c/a/a/d/c/l;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final c(I)I
    .locals 2

    iget-object v0, p0, Lb/c/a/a/d/c/n;->j:Lb/c/a/a/d/c/o;

    iget-object v0, v0, Lb/c/a/a/d/c/o;->a:Lb/c/a/a/d/c/d;

    iget-object v1, p0, Lb/c/a/a/d/c/r;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lb/c/a/a/d/c/d;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final d(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
