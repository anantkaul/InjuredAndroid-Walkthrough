.class public abstract Landroidx/navigation/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/p$o;,
        Landroidx/navigation/p$l;,
        Landroidx/navigation/p$p;,
        Landroidx/navigation/p$m;,
        Landroidx/navigation/p$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/navigation/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/p$c;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    new-instance v0, Landroidx/navigation/p$d;

    invoke-direct {v0, v1}, Landroidx/navigation/p$d;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->c:Landroidx/navigation/p;

    new-instance v0, Landroidx/navigation/p$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/navigation/p$e;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->d:Landroidx/navigation/p;

    new-instance v0, Landroidx/navigation/p$f;

    invoke-direct {v0, v1}, Landroidx/navigation/p$f;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->e:Landroidx/navigation/p;

    new-instance v0, Landroidx/navigation/p$g;

    invoke-direct {v0, v2}, Landroidx/navigation/p$g;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->f:Landroidx/navigation/p;

    new-instance v0, Landroidx/navigation/p$h;

    invoke-direct {v0, v1}, Landroidx/navigation/p$h;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->g:Landroidx/navigation/p;

    new-instance v0, Landroidx/navigation/p$i;

    invoke-direct {v0, v2}, Landroidx/navigation/p$i;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->h:Landroidx/navigation/p;

    new-instance v0, Landroidx/navigation/p$j;

    invoke-direct {v0, v1}, Landroidx/navigation/p$j;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->i:Landroidx/navigation/p;

    new-instance v0, Landroidx/navigation/p$k;

    invoke-direct {v0, v2}, Landroidx/navigation/p$k;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->j:Landroidx/navigation/p;

    new-instance v0, Landroidx/navigation/p$a;

    invoke-direct {v0, v2}, Landroidx/navigation/p$a;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->k:Landroidx/navigation/p;

    new-instance v0, Landroidx/navigation/p$b;

    invoke-direct {v0, v2}, Landroidx/navigation/p$b;-><init>(Z)V

    sput-object v0, Landroidx/navigation/p;->l:Landroidx/navigation/p;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/p;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/p<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/navigation/p;->d:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/navigation/p;->d:Landroidx/navigation/p;

    return-object p0

    :cond_1
    sget-object v0, Landroidx/navigation/p;->e:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/navigation/p;->e:Landroidx/navigation/p;

    return-object p0

    :cond_2
    sget-object v0, Landroidx/navigation/p;->f:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/navigation/p;->f:Landroidx/navigation/p;

    return-object p0

    :cond_3
    sget-object v0, Landroidx/navigation/p;->i:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/navigation/p;->i:Landroidx/navigation/p;

    return-object p0

    :cond_4
    sget-object v0, Landroidx/navigation/p;->j:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroidx/navigation/p;->j:Landroidx/navigation/p;

    return-object p0

    :cond_5
    sget-object v0, Landroidx/navigation/p;->k:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/navigation/p;->k:Landroidx/navigation/p;

    return-object p0

    :cond_6
    sget-object v0, Landroidx/navigation/p;->l:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroidx/navigation/p;->l:Landroidx/navigation/p;

    return-object p0

    :cond_7
    sget-object v0, Landroidx/navigation/p;->g:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroidx/navigation/p;->g:Landroidx/navigation/p;

    return-object p0

    :cond_8
    sget-object v0, Landroidx/navigation/p;->h:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroidx/navigation/p;->h:Landroidx/navigation/p;

    return-object p0

    :cond_9
    sget-object v0, Landroidx/navigation/p;->c:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroidx/navigation/p;->c:Landroidx/navigation/p;

    return-object p0

    :cond_a
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_b
    move-object p1, p0

    :goto_0
    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Landroidx/navigation/p$m;

    invoke-direct {p1, p0}, Landroidx/navigation/p$m;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_c
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Landroidx/navigation/p$o;

    invoke-direct {p1, p0}, Landroidx/navigation/p$o;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_d
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Landroidx/navigation/p$n;

    invoke-direct {p1, p0}, Landroidx/navigation/p$n;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_e
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Landroidx/navigation/p$l;

    invoke-direct {p1, p0}, Landroidx/navigation/p$l;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_f
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Landroidx/navigation/p$p;

    invoke-direct {p1, p0}, Landroidx/navigation/p$p;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Serializable or Parcelable."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    sget-object p0, Landroidx/navigation/p;->k:Landroidx/navigation/p;

    return-object p0
.end method

.method static d(Ljava/lang/String;)Landroidx/navigation/p;
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    invoke-virtual {v0, p0}, Landroidx/navigation/p;->h(Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Landroidx/navigation/p;->b:Landroidx/navigation/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    sget-object v0, Landroidx/navigation/p;->e:Landroidx/navigation/p;

    invoke-virtual {v0, p0}, Landroidx/navigation/p;->h(Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Landroidx/navigation/p;->e:Landroidx/navigation/p;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :try_start_2
    sget-object v0, Landroidx/navigation/p;->g:Landroidx/navigation/p;

    invoke-virtual {v0, p0}, Landroidx/navigation/p;->h(Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Landroidx/navigation/p;->g:Landroidx/navigation/p;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    :try_start_3
    sget-object v0, Landroidx/navigation/p;->i:Landroidx/navigation/p;

    invoke-virtual {v0, p0}, Landroidx/navigation/p;->h(Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Landroidx/navigation/p;->i:Landroidx/navigation/p;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    sget-object p0, Landroidx/navigation/p;->k:Landroidx/navigation/p;

    return-object p0
.end method

.method static e(Ljava/lang/Object;)Landroidx/navigation/p;
    .locals 3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/navigation/p;->b:Landroidx/navigation/p;

    return-object p0

    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/navigation/p;->d:Landroidx/navigation/p;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/navigation/p;->e:Landroidx/navigation/p;

    return-object p0

    :cond_2
    instance-of v0, p0, [J

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/navigation/p;->f:Landroidx/navigation/p;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/navigation/p;->g:Landroidx/navigation/p;

    return-object p0

    :cond_4
    instance-of v0, p0, [F

    if-eqz v0, :cond_5

    sget-object p0, Landroidx/navigation/p;->h:Landroidx/navigation/p;

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/navigation/p;->i:Landroidx/navigation/p;

    return-object p0

    :cond_6
    instance-of v0, p0, [Z

    if-eqz v0, :cond_7

    sget-object p0, Landroidx/navigation/p;->j:Landroidx/navigation/p;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_f

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object p0, Landroidx/navigation/p;->l:Landroidx/navigation/p;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/navigation/p$m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/navigation/p$m;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroidx/navigation/p$o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/navigation/p$o;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_b
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/navigation/p$n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/navigation/p$n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_c
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    new-instance v0, Landroidx/navigation/p$l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/navigation/p$l;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_d
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/navigation/p$p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/navigation/p$p;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported for navigation arguments."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_0
    sget-object p0, Landroidx/navigation/p;->k:Landroidx/navigation/p;

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/p;->a:Z

    return v0
.end method

.method g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/navigation/p;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/p;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public abstract h(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
