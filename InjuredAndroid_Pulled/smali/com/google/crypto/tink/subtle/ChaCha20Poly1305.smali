.class public final Lcom/google/crypto/tink/subtle/ChaCha20Poly1305;
.super Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decrypt([B[B)[B
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->decrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt([B[B)[B
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->encrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/ChaCha20;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20;-><init>([BI)V

    return-object v0
.end method
