.class public final Lli/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/x;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Lli/ae$a;

.field private final c:Lli/ae$a;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lli/ae$a;Lli/ae$a;I)V
    .registers 6
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
    iput-object p1, p0, Lli/ar;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 42
    iput-object p2, p0, Lli/ar;->b:Lli/ae$a;

    .line 43
    iput-object p3, p0, Lli/ar;->c:Lli/ae$a;

    .line 44
    iput p4, p0, Lli/ar;->d:I

    return-void
.end method

.method private a([B[BI)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 81
    iget-object v2, v0, Lli/ar;->b:Lli/ae$a;

    invoke-static {v2}, Lli/at;->a(Lli/ae$a;)V

    .line 82
    sget-object v2, Lli/ac;->d:Lli/ac;

    iget-object v3, v0, Lli/ar;->b:Lli/ae$a;

    .line 83
    invoke-static {v3}, Lli/as;->c(Lli/ae$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    move-object/from16 v3, p1

    .line 84
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 85
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v4

    .line 87
    array-length v5, v1

    .line 90
    iget v6, v0, Lli/ar;->d:I

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2

    const-string v7, "inconsistent"

    if-lt v5, v6, :cond_fd

    .line 95
    array-length v6, v1

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    const/16 v9, -0x44

    if-ne v6, v9, :cond_f7

    sub-int v6, v5, v4

    add-int/lit8 v9, v6, -0x1

    .line 100
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 101
    array-length v11, v10

    array-length v12, v10

    add-int/2addr v12, v4

    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v12, 0x0

    :goto_44
    int-to-long v13, v12

    move v15, v9

    int-to-long v8, v5

    const-wide/16 v16, 0x8

    mul-long v8, v8, v16

    move/from16 v11, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    int-to-long v2, v11

    sub-long/2addr v8, v2

    cmp-long v2, v13, v8

    if-gez v2, :cond_73

    .line 106
    div-int/lit8 v2, v12, 0x8

    .line 107
    rem-int/lit8 v3, v12, 0x8

    rsub-int/lit8 v3, v3, 0x7

    .line 108
    aget-byte v2, v10, v2

    shr-int/2addr v2, v3

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_6d

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v8, 0x1

    goto :goto_44

    .line 109
    :cond_6d
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_73
    iget-object v2, v0, Lli/ar;->c:Lli/ae$a;

    move v3, v15

    invoke-static {v1, v3, v2}, Lli/as;->a([BILli/ae$a;)[B

    move-result-object v2

    .line 117
    array-length v3, v2

    new-array v3, v3, [B

    const/4 v5, 0x0

    .line 118
    :goto_7e
    array-length v11, v3

    if-ge v5, v11, :cond_8c

    .line 119
    aget-byte v11, v2, v5

    aget-byte v12, v10, v5

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7e

    :cond_8c
    const/4 v2, 0x0

    :goto_8d
    int-to-long v10, v2

    cmp-long v5, v10, v8

    if-gtz v5, :cond_a6

    .line 124
    div-int/lit8 v5, v2, 0x8

    .line 125
    rem-int/lit8 v10, v2, 0x8

    rsub-int/lit8 v10, v10, 0x7

    .line 126
    aget-byte v11, v3, v5

    const/4 v12, 0x1

    shl-int v10, v12, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a6
    const/4 v2, 0x0

    .line 130
    :goto_a7
    iget v5, v0, Lli/ar;->d:I

    sub-int v8, v6, v5

    add-int/lit8 v8, v8, -0x2

    if-ge v2, v8, :cond_bc

    .line 131
    aget-byte v5, v3, v2

    if-nez v5, :cond_b6

    add-int/lit8 v2, v2, 0x1

    goto :goto_a7

    .line 132
    :cond_b6
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_bc
    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 135
    aget-byte v2, v3, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f1

    .line 140
    array-length v2, v3

    sub-int/2addr v2, v5

    array-length v5, v3

    invoke-static {v3, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v3, 0x8

    add-int/2addr v4, v3

    .line 143
    iget v5, v0, Lli/ar;->d:I

    add-int/2addr v5, v4

    new-array v5, v5, [B

    move-object/from16 v6, v17

    .line 144
    array-length v8, v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v3, v2

    invoke-static {v2, v9, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v16

    .line 148
    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 149
    invoke-static {v2, v1}, Lli/j;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_eb

    return-void

    .line 150
    :cond_eb
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_f1
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_f7
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_fd
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_104

    :goto_103
    throw v1

    :goto_104
    goto :goto_103
.end method


# virtual methods
.method public a([B[B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lli/ar;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lli/ar;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 55
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 58
    array-length v4, p1

    if-ne v2, v4, :cond_45

    .line 63
    invoke-static {p1}, Lli/as;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_3d

    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 68
    invoke-static {p1, v3}, Lli/as;->a(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 71
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p2, p1, v0}, Lli/ar;->a([B[BI)V

    return-void

    .line 65
    :cond_3d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
