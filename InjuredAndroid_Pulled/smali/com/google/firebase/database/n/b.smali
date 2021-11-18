.class final synthetic Lcom/google/firebase/database/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/n/c$a$a;


# static fields
.field private static final a:Lcom/google/firebase/database/n/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/n/b;

    invoke-direct {v0}, Lcom/google/firebase/database/n/b;-><init>()V

    sput-object v0, Lcom/google/firebase/database/n/b;->a:Lcom/google/firebase/database/n/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/database/n/c$a$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/n/b;->a:Lcom/google/firebase/database/n/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/database/n/c$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
