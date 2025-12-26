.class public final Lli/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/a;


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:[B

.field private final e:[B

.field private final f:Ljavax/crypto/spec/SecretKeySpec;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    const-class v0, Lli/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lli/d;->a:Z

    .line 51
    new-instance v0, Lli/d$1;

    invoke-direct {v0}, Lli/d$1;-><init>()V

    sput-object v0, Lli/d;->b:Ljava/lang/ThreadLocal;

    .line 63
    new-instance v0, Lli/d$2;

    invoke-direct {v0}, Lli/d$2;-><init>()V

    sput-object v0, Lli/d;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    const/16 v1, 0xc

    if-eq p2, v1, :cond_14

    if-ne p2, v0, :cond_c

    goto :goto_14

    .line 88
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_14
    :goto_14
    iput p2, p0, Lli/d;->g:I

    .line 91
    array-length p2, p1

    invoke-static {p2}, Lli/at;->a(I)V

    .line 92
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lli/d;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 93
    sget-object p1, Lli/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 p2, 0x1

    .line 94
    iget-object v1, p0, Lli/d;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v0, [B

    .line 95
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 96
    invoke-static {p1}, Lli/d;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lli/d;->d:[B

    .line 97
    iget-object p1, p0, Lli/d;->d:[B

    invoke-static {p1}, Lli/d;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lli/d;->e:[B

    return-void
.end method

.method private a(Ljavax/crypto/Cipher;I[BII)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 163
    sget-boolean v0, Lli/d;->a:Z

    if-nez v0, :cond_d

    if-ltz p5, :cond_7

    goto :goto_d

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 164
    :cond_d
    :goto_d
    sget-boolean v0, Lli/d;->a:Z

    if-nez v0, :cond_1d

    if-ltz p2, :cond_17

    const/4 v0, 0x3

    if-gt p2, v0, :cond_17

    goto :goto_1d

    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1d
    :goto_1d
    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v2, 0xf

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    if-nez p5, :cond_33

    .line 168
    iget-object p2, p0, Lli/d;->d:[B

    invoke-static {v1, p2}, Lli/d;->c([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 170
    :cond_33
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    :goto_3a
    sub-int v3, p5, p2

    if-le v3, v0, :cond_56

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v0, :cond_4f

    .line 174
    aget-byte v4, v2, v3

    add-int v5, p4, p2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 176
    :cond_4f
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    add-int/lit8 p2, p2, 0x10

    goto :goto_3a

    :cond_56
    add-int/2addr p2, p4

    add-int/2addr p4, p5

    .line 179
    invoke-static {p3, p2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lli/d;->b([B)[B

    move-result-object p2

    .line 180
    invoke-static {v2, p2}, Lli/d;->c([B[B)[B

    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private static a([B)[B
    .registers 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0xf

    if-ge v2, v3, :cond_1e

    .line 120
    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_6

    .line 123
    :cond_1e
    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    .line 124
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_29

    goto :goto_2b

    :cond_29
    const/16 v1, 0x87

    :goto_2b
    xor-int p0, v2, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method private b([B)[B
    .registers 6

    .line 137
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_c

    .line 138
    iget-object v0, p0, Lli/d;->d:[B

    invoke-static {p1, v0}, Lli/d;->c([B[B)[B

    move-result-object p1

    return-object p1

    .line 140
    :cond_c
    iget-object v0, p0, Lli/d;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    :goto_13
    array-length v2, p1

    if-ge v1, v2, :cond_21

    .line 142
    aget-byte v2, v0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 144
    :cond_21
    array-length v1, p1

    array-length p1, p1

    aget-byte p1, v0, p1

    xor-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private static c([B[B)[B
    .registers 7

    .line 102
    sget-boolean v0, Lli/d;->a:Z

    if-nez v0, :cond_f

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_9

    goto :goto_f

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 103
    :cond_f
    :goto_f
    array-length v0, p0

    .line 104
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_20

    .line 106
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_20
    return-object v1
.end method


# virtual methods
.method public a([B[B)[B
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    .line 189
    array-length v0, v7

    iget v1, v6, Lli/d;->g:I

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    const/16 v8, 0x10

    sub-int/2addr v2, v8

    if-gt v0, v2, :cond_85

    .line 192
    array-length v0, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    new-array v9, v0, [B

    .line 193
    invoke-static {v1}, Lli/an;->a(I)[B

    move-result-object v3

    .line 194
    iget v0, v6, Lli/d;->g:I

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    sget-object v0, Lli/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljavax/crypto/Cipher;

    .line 197
    iget-object v0, v6, Lli/d;->f:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 198
    array-length v5, v3

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lli/d;->a(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v13

    if-nez p2, :cond_3c

    new-array v0, v10, [B

    move-object v3, v0

    goto :goto_3e

    :cond_3c
    move-object/from16 v3, p2

    :goto_3e
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 203
    array-length v5, v3

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lli/d;->a(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    .line 204
    sget-object v0, Lli/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 205
    iget-object v1, v6, Lli/d;->f:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x0

    .line 206
    array-length v3, v7

    iget v5, v6, Lli/d;->g:I

    move-object/from16 v1, p1

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v2, 0x2

    .line 207
    iget v4, v6, Lli/d;->g:I

    array-length v5, v7

    move-object v0, p0

    move-object v1, v11

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lli/d;->a(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    .line 208
    array-length v1, v7

    iget v2, v6, Lli/d;->g:I

    add-int/2addr v1, v2

    :goto_72
    if-ge v10, v8, :cond_84

    add-int v2, v1, v10

    .line 210
    aget-byte v3, v14, v10

    aget-byte v4, v13, v10

    xor-int/2addr v3, v4

    aget-byte v4, v0, v10

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_72

    :cond_84
    return-object v9

    .line 190
    :cond_85
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8e

    :goto_8d
    throw v0

    :goto_8e
    goto :goto_8d
.end method

.method public b([B[B)[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 219
    array-length v0, p1

    iget v1, p0, Lli/d;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    if-ltz v0, :cond_77

    .line 223
    sget-object v2, Lli/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljavax/crypto/Cipher;

    .line 224
    iget-object v2, p0, Lli/d;->f:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 225
    iget v8, p0, Lli/d;->g:I

    move-object v3, p0

    move-object v4, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lli/d;->a(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    const/4 v12, 0x0

    if-nez p2, :cond_28

    new-array p2, v12, [B

    :cond_28
    move-object v6, p2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 230
    array-length v8, v6

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lli/d;->a(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    const/4 v4, 0x2

    .line 231
    iget v6, p0, Lli/d;->g:I

    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lli/d;->a(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    .line 233
    array-length v3, p1

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_40
    if-ge v12, v1, :cond_54

    add-int v5, v3, v12

    .line 235
    aget-byte v5, p1, v5

    aget-byte v6, p2, v12

    xor-int/2addr v5, v6

    aget-byte v6, v11, v12

    xor-int/2addr v5, v6

    aget-byte v6, v2, v12

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_40

    :cond_54
    if-nez v4, :cond_6f

    .line 240
    sget-object p2, Lli/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    .line 241
    iget-object v1, p0, Lli/d;->f:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 242
    iget v1, p0, Lli/d;->g:I

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 238
    :cond_6f
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_77
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_80

    :goto_7f
    throw p1

    :goto_80
    goto :goto_7f
.end method
