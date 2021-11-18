.class Lcom/google/firebase/database/o/i$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/o/k;

.field private final b:Lcom/google/firebase/database/o/i$j;

.field private final c:Lcom/google/firebase/database/o/g;

.field private final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/o/k;Lcom/google/firebase/database/o/i$j;Ljava/lang/Long;Lcom/google/firebase/database/o/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/o/i$l;->a:Lcom/google/firebase/database/o/k;

    iput-object p2, p0, Lcom/google/firebase/database/o/i$l;->b:Lcom/google/firebase/database/o/i$j;

    iput-object p4, p0, Lcom/google/firebase/database/o/i$l;->c:Lcom/google/firebase/database/o/g;

    iput-object p3, p0, Lcom/google/firebase/database/o/i$l;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/o/k;Lcom/google/firebase/database/o/i$j;Ljava/lang/Long;Lcom/google/firebase/database/o/g;Lcom/google/firebase/database/o/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/o/i$l;-><init>(Lcom/google/firebase/database/o/k;Lcom/google/firebase/database/o/i$j;Ljava/lang/Long;Lcom/google/firebase/database/o/g;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/o/i$l;)Lcom/google/firebase/database/o/k;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/o/i$l;->a:Lcom/google/firebase/database/o/k;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/o/i$l;)Lcom/google/firebase/database/o/i$j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/o/i$l;->b:Lcom/google/firebase/database/o/i$j;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/firebase/database/o/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/i$l;->c:Lcom/google/firebase/database/o/g;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/o/i$j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/i$l;->b:Lcom/google/firebase/database/o/i$j;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o/i$l;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/o/i$l;->b:Lcom/google/firebase/database/o/i$j;

    invoke-virtual {v1}, Lcom/google/firebase/database/o/i$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/o/i$l;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
