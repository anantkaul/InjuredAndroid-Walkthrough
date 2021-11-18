.class public Lc/a/b/a/c;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/a/b/a/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/a/b/a/c;->d:Ljava/lang/Object;

    return-void
.end method
