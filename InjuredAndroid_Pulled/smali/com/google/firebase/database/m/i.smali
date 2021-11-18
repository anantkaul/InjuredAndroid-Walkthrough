.class public Lcom/google/firebase/database/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/p/f0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/m/i$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/google/firebase/database/q/c;

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/m/i;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/database/p/g;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/m/i;->d:J

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Persistence"

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/p/g;->n(Ljava/lang/String;)Lcom/google/firebase/database/q/c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/database/m/i;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private A(Lcom/google/firebase/database/p/l;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    invoke-static {p1}, Lcom/google/firebase/database/m/i;->E(Lcom/google/firebase/database/p/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/m/i;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {p1, v7}, Lcom/google/firebase/database/m/i;->v(Lcom/google/firebase/database/p/l;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR (path > ? AND path < ?)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput-object v0, v7, v2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    aput-object v1, v7, p1

    iget-object v3, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "serverCache"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "path"

    move-object v5, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private B(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/m/i$c;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/m/i$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "PRAGMA locking_mode = EXCLUSIVE"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of p2, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/firebase/database/c;

    const-string v0, "Failed to gain exclusive lock to Firebase Database\'s offline persistence. This generally means you are using Firebase Database from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing FirebaseDatabase in your Application class. If you are intentionally using Firebase Database from multiple processes, you can only enable offline persistence (i.e. call setPersistenceEnabled(true)) in one of them."

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method private C(Lcom/google/firebase/database/p/l;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/m/i;->E(Lcom/google/firebase/database/p/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, ".part-%04d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static E(Lcom/google/firebase/database/p/l;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/p/l;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private F(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/p/f0/g;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/p/g0/d<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/firebase/database/p/g0/d<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/firebase/database/p/f0/g;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/g0/g<",
            "Lcom/google/firebase/database/p/l;",
            "Lcom/google/firebase/database/r/n;",
            ">;>;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual {p3}, Lcom/google/firebase/database/p/g0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/m/i$a;

    invoke-direct {v2, p0, v8}, Lcom/google/firebase/database/m/i$a;-><init>(Lcom/google/firebase/database/m/i;Lcom/google/firebase/database/p/g0/d;)V

    invoke-virtual {v9, v1, v2}, Lcom/google/firebase/database/p/f0/g;->b(Ljava/lang/Object;Lcom/google/firebase/database/p/g0/d$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v2

    iget-object v3, v7, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v3}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v7, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "Need to rewrite %d nodes below path %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/firebase/database/m/i;->z(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v10, Lcom/google/firebase/database/m/i$b;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/m/i$b;-><init>(Lcom/google/firebase/database/m/i;Lcom/google/firebase/database/p/g0/d;Ljava/util/List;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    invoke-virtual {v9, v6, v10}, Lcom/google/firebase/database/p/f0/g;->b(Ljava/lang/Object;Lcom/google/firebase/database/p/g0/d$c;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/database/p/g0/d;->w()Lcom/google/firebase/database/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/n/c;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/r/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/r/b;

    invoke-virtual {v9, v2}, Lcom/google/firebase/database/p/f0/g;->a(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/f0/g;

    move-result-object v5

    move-object v11, p2

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/p/l;->l(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/database/p/g0/d;

    invoke-virtual {v8, v1}, Lcom/google/firebase/database/p/g0/d;->u(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/m/i;->F(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/p/f0/g;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private G(Ljava/lang/String;Lcom/google/firebase/database/p/l;)I
    .locals 4

    invoke-static {p2}, Lcom/google/firebase/database/m/i;->E(Lcom/google/firebase/database/p/l;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/database/m/i;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const-string p2, "path >= ? AND path < ?"

    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private H(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)I
    .locals 6

    invoke-static {p2}, Lcom/google/firebase/database/p/g0/e;->b(Lcom/google/firebase/database/r/n;)J

    move-result-wide v0

    instance-of v2, p2, Lcom/google/firebase/database/r/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x4000

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v2}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x2

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "Node estimated serialized size at path %s of %d bytes exceeds limit of %d bytes. Splitting up."

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/r/m;

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/p/l;->l(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/google/firebase/database/m/i;->H(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/firebase/database/r/n;->c()Lcom/google/firebase/database/r/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/r/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/database/r/b;->m()Lcom/google/firebase/database/r/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/p/l;->l(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/l;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/firebase/database/r/n;->c()Lcom/google/firebase/database/r/n;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/m/i;->I(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    add-int/lit8 v4, v4, 0x1

    :cond_2
    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/m/i;->I(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    add-int/2addr v4, v3

    return v4

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/m/i;->I(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V

    return v3
.end method

.method private I(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V
    .locals 9

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/google/firebase/database/r/n;->r(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/database/m/i;->K(Ljava/lang/Object;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "serverCache"

    const-string v4, "value"

    const-string v5, "path"

    const/high16 v6, 0x40000

    if-lt v0, v6, :cond_1

    invoke-static {p2, v6}, Lcom/google/firebase/database/m/i;->L([BI)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saving huge leaf node with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " parts."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, p1, v6}, Lcom/google/firebase/database/m/i;->C(Lcom/google/firebase/database/p/l;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v7, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/m/i;->E(Lcom/google/firebase/database/p/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2
    return-void
.end method

.method private J(Lcom/google/firebase/database/p/l;JLjava/lang/String;[B)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    iget-object v3, v0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "writes"

    const-string v7, "id = ?"

    invoke-virtual {v3, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    array-length v3, v2

    const/4 v4, 0x5

    const-string v7, "node"

    const-string v8, "part"

    const-string v9, "type"

    const-string v10, "path"

    const-string v11, "id"

    const/high16 v12, 0x40000

    const/4 v13, 0x0

    if-lt v3, v12, :cond_0

    invoke-static {v2, v12}, Lcom/google/firebase/database/m/i;->L([BI)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Lcom/google/firebase/database/m/i;->E(Lcom/google/firebase/database/p/l;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-virtual {v3, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v12, v0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12, v5, v13, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Lcom/google/firebase/database/m/i;->E(Lcom/google/firebase/database/p/l;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, v0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v5, v13, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1
    return-void
.end method

.method private K(Ljava/lang/Object;)[B
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/database/t/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/database/m/i;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not serialize leaf node"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static L([BI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    array-length v4, p0

    mul-int v5, v3, p1

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v6, v4, [B

    invoke-static {p0, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private M(Lcom/google/firebase/database/p/l;Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/p/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    invoke-static {p1}, Lcom/google/firebase/database/m/i;->E(Lcom/google/firebase/database/p/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sub-int v3, v0, p3

    invoke-direct {p0, p1, v3}, Lcom/google/firebase/database/m/i;->C(Lcom/google/firebase/database/p/l;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".part-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Run did not finish with all parts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sub-int/2addr v0, p3

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Extracting split nodes needs to start with path prefix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "serverCache"

    const/4 v3, 0x0

    if-nez p3, :cond_0

    invoke-direct {p0, v2, p1}, Lcom/google/firebase/database/m/i;->G(Ljava/lang/String;Lcom/google/firebase/database/p/l;)I

    move-result p3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/m/i;->H(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)I

    move-result p2

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/r/m;

    invoke-virtual {v5}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/firebase/database/p/l;->l(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/l;

    move-result-object v6

    invoke-direct {p0, v2, v6}, Lcom/google/firebase/database/m/i;->G(Ljava/lang/String;Lcom/google/firebase/database/p/l;)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lcom/google/firebase/database/r/m;->c()Lcom/google/firebase/database/r/b;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/firebase/database/p/l;->l(Lcom/google/firebase/database/r/b;)Lcom/google/firebase/database/p/l;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/database/r/m;->d()Lcom/google/firebase/database/r/n;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lcom/google/firebase/database/m/i;->H(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)I

    move-result v5

    add-int/2addr p3, v5

    goto :goto_0

    :cond_1
    move p2, p3

    move p3, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Persisted a total of %d rows and deleted %d rows for a set at %s in %dms"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private O()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/database/m/i;->c:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    return-void
.end method

.method private static v(Lcom/google/firebase/database/p/l;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/p/l;->isEmpty()Z

    move-result v2

    const-string v3, "path"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const-string v2, " = ? OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/firebase/database/m/i;->E(Lcom/google/firebase/database/p/l;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {p0}, Lcom/google/firebase/database/p/l;->y()Lcom/google/firebase/database/p/l;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, " = ?)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/database/m/i;->E(Lcom/google/firebase/database/p/l;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x([B)Lcom/google/firebase/database/r/n;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/database/m/i;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/firebase/database/t/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/r/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/r/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/database/m/i;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not deserialize node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private y(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array v0, v2, [B

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private z(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "path"

    const-string v7, "value"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/firebase/database/m/i;->A(Lcom/google/firebase/database/p/l;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/google/firebase/database/r/g;->s()Lcom/google/firebase/database/r/g;

    move-result-object v6

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move-wide/from16 v17, v14

    if-ge v12, v13, :cond_6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, ".part-0000"

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Lcom/google/firebase/database/p/l;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v14, v19, -0xa

    move-wide/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Lcom/google/firebase/database/p/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v15, v2, v12}, Lcom/google/firebase/database/m/i;->M(Lcom/google/firebase/database/p/l;Ljava/util/List;I)I

    move-result v7

    iget-object v8, v1, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v8}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Loading split node with "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " parts."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v15

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v8, v13, v15}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v19, v15

    :goto_2
    add-int/2addr v7, v12

    invoke-interface {v3, v12, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/google/firebase/database/m/i;->y(Ljava/util/List;)[B

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/google/firebase/database/m/i;->x([B)Lcom/google/firebase/database/r/n;

    move-result-object v8

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    move v12, v7

    move-object/from16 v15, v19

    goto :goto_3

    :cond_2
    move-wide/from16 v20, v7

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-direct {v1, v7}, Lcom/google/firebase/database/m/i;->x([B)Lcom/google/firebase/database/r/n;

    move-result-object v8

    new-instance v15, Lcom/google/firebase/database/p/l;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v15, v7}, Lcom/google/firebase/database/p/l;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v15}, Lcom/google/firebase/database/p/l;->u()Lcom/google/firebase/database/r/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v15}, Lcom/google/firebase/database/p/l;->u()Lcom/google/firebase/database/r/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/r/b;->w()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v11, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v15, v0}, Lcom/google/firebase/database/p/l;->s(Lcom/google/firebase/database/p/l;)Z

    move-result v7

    if-eqz v7, :cond_4

    xor-int/lit8 v6, v16, 0x1

    const-string v7, "Descendants of path must come after ancestors."

    invoke-static {v6, v7}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    invoke-static {v15, v0}, Lcom/google/firebase/database/p/l;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v6

    invoke-interface {v8, v6}, Lcom/google/firebase/database/r/n;->h(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v15}, Lcom/google/firebase/database/p/l;->s(Lcom/google/firebase/database/p/l;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0, v15}, Lcom/google/firebase/database/p/l;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Lcom/google/firebase/database/r/n;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v16, 0x1

    :goto_5
    add-int/2addr v12, v7

    move-wide/from16 v14, v17

    move-wide/from16 v7, v20

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    aput-object v0, v3, v7

    const-string v0, "Loading an unrelated row with path %s for %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-wide/from16 v20, v7

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/p/l;

    invoke-static {v0, v8}, Lcom/google/firebase/database/p/l;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/r/n;

    invoke-interface {v6, v8, v7}, Lcom/google/firebase/database/r/n;->q(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)Lcom/google/firebase/database/r/n;

    move-result-object v6

    goto :goto_6

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iget-object v2, v1, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v2}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v6}, Lcom/google/firebase/database/p/g0/e;->c(Lcom/google/firebase/database/r/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const/4 v0, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v0, "Loaded a total of %d rows for a total of %d nodes at %s in %dms (Query: %dms, Loading: %dms, Serializing: %dms)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 8

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "writes"

    const-string v7, "id = ?"

    invoke-virtual {v2, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Deleted %d write(s) with writeId %d in %dms"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/p/b;->z(Z)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/database/m/i;->K(Ljava/lang/Object;)[B

    move-result-object v8

    const-string v7, "m"

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/database/m/i;->J(Lcom/google/firebase/database/p/l;JLjava/lang/String;[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object p3, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {p3}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p4, p2

    const-string p1, "Persisted user merge in %dms"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/y;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    const-string v1, "path"

    const-string v2, "type"

    const-string v3, "part"

    const-string v4, "node"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "writes"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "id, part"

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v11, Lcom/google/firebase/database/p/l;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/google/firebase/database/p/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    cmp-long v8, v12, v9

    if-eqz v8, :cond_1

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    invoke-direct {p0, v5}, Lcom/google/firebase/database/m/i;->y(Ljava/util/List;)[B

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/firebase/database/m/i;->e:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lcom/google/firebase/database/t/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "o"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lcom/google/firebase/database/r/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/r/n;

    move-result-object v12

    new-instance v4, Lcom/google/firebase/database/p/y;

    const/4 v13, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/database/p/y;-><init>(JLcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Z)V

    goto :goto_2

    :cond_3
    const-string v6, "m"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lcom/google/firebase/database/p/b;->w(Ljava/util/Map;)Lcom/google/firebase/database/p/b;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/database/p/y;

    invoke-direct {v5, v9, v10, v11, v4}, Lcom/google/firebase/database/p/y;-><init>(JLcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;)V

    move-object v4, v5

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got invalid write type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const-string v1, "Loaded %d writes in %dms"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Failed to load writes"

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public d(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/google/firebase/database/r/n;->r(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/database/m/i;->K(Ljava/lang/Object;)[B

    move-result-object v8

    const-string v7, "o"

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/database/m/i;->J(Lcom/google/firebase/database/p/l;JLjava/lang/String;[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object p3, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {p3}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p4, p2

    const-string p1, "Persisted user overwrite in %dms"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/m/i;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/firebase/database/m/i;->d:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v3}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "Transaction completed. Elapsed: %dms"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/database/m/i;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lcom/google/firebase/database/p/g0/l;->f(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Starting transaction."

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iput-boolean v1, p0, Lcom/google/firebase/database/m/i;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/database/m/i;->d:J

    return-void
.end method

.method public g(J)V
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "trackedQueries"

    const-string v4, "id = ?"

    invoke-virtual {p2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "trackedKeys"

    invoke-virtual {p2, p1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public h(J)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/r/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/m/i;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public i(J)V
    .locals 8

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "active"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastUse"

    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    const-string v3, "trackedQueries"

    const-string v5, "active = 1"

    const/4 v7, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object p2, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {p2}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string v1, "Reset active tracked queries in %dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/m/i;->N(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Z)V

    return-void
.end method

.method public k(JLjava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/r/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "trackedKeys"

    const-string v7, "id = ?"

    invoke-virtual {v3, v2, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/r/b;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/google/firebase/database/r/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v8, "key"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {v5, v2, v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    const/4 p1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Set %d tracked query keys for tracked query %d in %dms"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l(Lcom/google/firebase/database/p/f0/h;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, p1, Lcom/google/firebase/database/p/f0/h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lcom/google/firebase/database/p/f0/h;->b:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/h0/i;->e()Lcom/google/firebase/database/p/l;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/m/i;->E(Lcom/google/firebase/database/p/l;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/firebase/database/p/f0/h;->b:Lcom/google/firebase/database/p/h0/i;

    invoke-virtual {v3}, Lcom/google/firebase/database/p/h0/i;->d()Lcom/google/firebase/database/p/h0/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/p/h0/h;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "queryParams"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/firebase/database/p/f0/h;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lastUse"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v3, p1, Lcom/google/firebase/database/p/f0/h;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "complete"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p1, p1, Lcom/google/firebase/database/p/f0/h;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "active"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "trackedQueries"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object p1, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Saved new tracked query in %dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/m/i;->N(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;Z)V

    return-void
.end method

.method public n()J
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "value"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "path"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "serverCache"

    aput-object v3, v0, v1

    const-string v1, "SELECT sum(length(%s) + length(%s)) FROM %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t read database result!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public o(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/b;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/firebase/database/p/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/p/l;

    invoke-virtual {p1, v6}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v6

    const-string v7, "serverCache"

    invoke-direct {p0, v7, v6}, Lcom/google/firebase/database/m/i;->G(Ljava/lang/String;Lcom/google/firebase/database/p/l;)I

    move-result v6

    add-int/2addr v3, v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/p/l;

    invoke-virtual {p1, v6}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/r/n;

    invoke-direct {p0, v6, v5}, Lcom/google/firebase/database/m/i;->H(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-object p2, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {p2}, Lcom/google/firebase/database/q/c;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/database/p/l;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Persisted a total of %d rows and deleted %d rows for a merge at %s in %dms"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/p/f0/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "id"

    const-string v3, "path"

    const-string v4, "queryParams"

    const-string v5, "lastUse"

    const-string v6, "complete"

    const-string v7, "active"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v1, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "trackedQueries"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "id"

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v5, Lcom/google/firebase/database/p/l;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/google/firebase/database/p/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6}, Lcom/google/firebase/database/t/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v6}, Lcom/google/firebase/database/p/h0/i;->b(Lcom/google/firebase/database/p/l;Ljava/util/Map;)Lcom/google/firebase/database/p/h0/i;

    move-result-object v12

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    new-instance v5, Lcom/google/firebase/database/p/f0/h;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/database/p/f0/h;-><init>(JLcom/google/firebase/database/p/h0/i;JZZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-object v2, v1, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v2}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const-string v3, "Loaded %d tracked queries in %dms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public q(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/m/i;->z(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/r/n;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public s(JLjava/util/Set;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/r/b;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/r/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/m/i;->O()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "trackedKeys"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/r/b;

    iget-object v9, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v8

    invoke-virtual {v4}, Lcom/google/firebase/database/r/b;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    const-string v4, "id = ? AND key = ?"

    invoke-virtual {v9, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/r/b;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v4, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/google/firebase/database/r/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v9, "key"

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v3, v7, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v8

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v6

    const/4 p1, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Updated tracked query keys (%d added, %d removed) for tracked query id %d in %dms"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public t(Ljava/util/Set;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/r/b;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/m/i;->w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "trackedKeys"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/r/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/r/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    iget-object v2, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v2}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const-string v6, "Loaded %d tracked queries keys for tracked queries %s in %dms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v8

    const/4 p1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, p1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public u(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/f0/g;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/p/f0/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/m/i;->O()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "rowid"

    const-string v1, "path"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/google/firebase/database/m/i;->A(Lcom/google/firebase/database/p/l;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/p/g0/d;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Lcom/google/firebase/database/p/g0/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/firebase/database/p/g0/d;

    invoke-direct {v2, v11}, Lcom/google/firebase/database/p/g0/d;-><init>(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v4, v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v3, Lcom/google/firebase/database/p/l;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/firebase/database/p/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/google/firebase/database/p/l;->s(Lcom/google/firebase/database/p/l;)Z

    move-result v6

    const-string v13, "We are pruning at "

    if-nez v6, :cond_1

    iget-object v1, v7, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " but we have data stored higher up at "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Ignoring."

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/q/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v3}, Lcom/google/firebase/database/p/l;->z(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/database/p/f0/g;->g(Lcom/google/firebase/database/p/l;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Lcom/google/firebase/database/p/g0/d;->B(Lcom/google/firebase/database/p/l;Ljava/lang/Object;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Lcom/google/firebase/database/p/f0/g;->f(Lcom/google/firebase/database/p/l;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/google/firebase/database/p/g0/d;->B(Lcom/google/firebase/database/p/l;Ljava/lang/Object;)Lcom/google/firebase/database/p/g0/d;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v1, v7, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and have data at "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " that isn\'t marked for pruning or keeping. Ignoring."

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Lcom/google/firebase/database/p/g0/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/firebase/database/p/l;->w()Lcom/google/firebase/database/p/l;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    move-object/from16 v5, p2

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/m/i;->F(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/p/g0/d;Lcom/google/firebase/database/p/f0/g;Ljava/util/List;)V

    invoke-virtual {v12}, Lcom/google/firebase/database/p/g0/d;->E()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowid IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Lcom/google/firebase/database/m/i;->w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/google/firebase/database/m/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "serverCache"

    invoke-virtual {v2, v3, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/p/g0/g;

    invoke-virtual {v2}, Lcom/google/firebase/database/p/g0/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/p/l;

    invoke-virtual {v8, v3}, Lcom/google/firebase/database/p/l;->i(Lcom/google/firebase/database/p/l;)Lcom/google/firebase/database/p/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/database/p/g0/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/r/n;

    invoke-direct {v7, v3, v2}, Lcom/google/firebase/database/m/i;->H(Lcom/google/firebase/database/p/l;Lcom/google/firebase/database/r/n;)I

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v4, v7, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    invoke-virtual {v4}, Lcom/google/firebase/database/q/c;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v7, Lcom/google/firebase/database/m/i;->b:Lcom/google/firebase/database/q/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "Pruned %d rows with %d nodes resaved in %dms"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/database/q/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
