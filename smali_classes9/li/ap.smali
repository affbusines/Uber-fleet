.class public final Lli/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/x;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Lli/ae$a;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lli/ae$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lli/at;->a(Lli/ae$a;)V

    .line 40
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lli/at;->b(I)V

    .line 41
    iput-object p1, p0, Lli/ap;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 42
    iput-object p2, p0, Lli/ap;->b:Lli/ae$a;

    return-void
.end method

.method private a(Lli/ae$a;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 102
    sget-object v0, Lli/ap$1;->a:[I

    invoke-virtual {p1}, Lli/ae$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    const-string p1, "3051300d060960864801650304020305000440"

    .line 106
    invoke-static {p1}, Lli/ag;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 108
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string p1, "3031300d060960864801650304020105000420"

    .line 104
    invoke-static {p1}, Lli/ag;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private a([BILli/ae$a;)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 78
    invoke-static {p3}, Lli/at;->a(Lli/ae$a;)V

    .line 79
    sget-object v0, Lli/ac;->d:Lli/ac;

    iget-object v1, p0, Lli/ap;->b:Lli/ae$a;

    .line 80
    invoke-static {v1}, Lli/as;->c(Lli/ae$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 81
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 83
    invoke-direct {p0, p3}, Lli/ap;->a(Lli/ae$a;)[B

    move-result-object p3

    .line 84
    array-length v0, p3

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xb

    if-lt p2, v1, :cond_4c

    .line 88
    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 90
    aput-byte v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 91
    aput-byte v4, v1, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_2e
    sub-int v5, p2, v0

    add-int/lit8 v5, v5, -0x3

    if-ge v3, v5, :cond_3d

    add-int/lit8 v5, v4, 0x1

    const/4 v6, -0x1

    .line 93
    aput-byte v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_2e

    :cond_3d
    add-int/lit8 p2, v4, 0x1

    .line 95
    aput-byte v2, v1, v4

    .line 96
    array-length v0, p3

    invoke-static {p3, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    array-length p3, p3

    add-int/2addr p2, p3

    array-length p3, p1

    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 86
    :cond_4c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "intended encoded message length too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_55

    :goto_54
    throw p1

    :goto_55
    goto :goto_54
.end method


# virtual methods
.method public a([B[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lli/ap;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lli/ap;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 55
    array-length v3, p1

    if-ne v2, v3, :cond_46

    .line 60
    invoke-static {p1}, Lli/as;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_3e

    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lli/as;->a(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 68
    iget-object v0, p0, Lli/ap;->b:Lli/ae$a;

    invoke-direct {p0, p2, v2, v0}, Lli/ap;->a([BILli/ae$a;)[B

    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lli/j;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_36

    return-void

    .line 72
    :cond_36
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_46
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
