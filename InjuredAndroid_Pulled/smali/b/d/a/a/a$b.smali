.class final Lb/d/a/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/a/a;->e(Lc/a/b/a/h;Lc/a/b/a/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/d/a/a/a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/a$b;->a:Lb/d/a/a/a;

    iput-object p2, p0, Lb/d/a/a/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/a/a$b;->c:Ljava/util/List;

    iput-object p4, p0, Lb/d/a/a/a$b;->d:Ljava/util/Map;

    iput p5, p0, Lb/d/a/a/a$b;->e:I

    iput-object p6, p0, Lb/d/a/a/a$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lb/d/a/a/a$b;->a:Lb/d/a/a/a;

    iget-object v1, p0, Lb/d/a/a/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/d/a/a/a$b;->c:Ljava/util/List;

    iget-object v3, p0, Lb/d/a/a/a$b;->d:Ljava/util/Map;

    iget v4, p0, Lb/d/a/a/a$b;->e:I

    iget-object v5, p0, Lb/d/a/a/a$b;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lb/d/a/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/d/a/a/a$b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
