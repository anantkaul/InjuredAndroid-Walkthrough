.class abstract Lb/c/a/a/d/c/i;
.super Lb/c/a/a/d/c/g;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lb/c/a/a/d/c/g;-><init>()V

    invoke-static {p1}, Lb/c/a/a/d/c/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/c/a/a/d/c/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a/d/c/i;->a:Ljava/lang/String;

    return-object v0
.end method
