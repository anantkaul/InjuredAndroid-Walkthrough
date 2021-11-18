.class final synthetic Lb/c/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/c/l/a;


# instance fields
.field private final a:Lb/c/c/c;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lb/c/c/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/c/b;->a:Lb/c/c/c;

    iput-object p2, p0, Lb/c/c/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lb/c/c/c;Landroid/content/Context;)Lb/c/c/l/a;
    .locals 1

    new-instance v0, Lb/c/c/b;

    invoke-direct {v0, p0, p1}, Lb/c/c/b;-><init>(Lb/c/c/c;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/c/c/b;->a:Lb/c/c/c;

    iget-object v1, p0, Lb/c/c/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lb/c/c/c;->u(Lb/c/c/c;Landroid/content/Context;)Lb/c/c/m/a;

    move-result-object v0

    return-object v0
.end method
