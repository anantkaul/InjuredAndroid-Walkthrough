.class Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;
.super Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntryIterator;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;)V

    return-object v0
.end method
