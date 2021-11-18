.class final Ld/p/h$a;
.super Ld/m/b/e;
.source ""

# interfaces
.implements Ld/m/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/p/h;->b(Ljava/lang/String;)Ld/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/b/e;",
        "Ld/m/a/a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ld/p/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/p/h$a;

    invoke-direct {v0}, Ld/p/h$a;-><init>()V

    sput-object v0, Ld/p/h$a;->c:Ld/p/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/b/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/p/h$a;->c(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Ld/m/b/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
