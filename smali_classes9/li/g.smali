.class public final Lli/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/d;


# static fields
.field private static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Lli/a;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lli/g;->a:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 42
    sput-object v1, Lli/g;->b:[B

    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_20

    sput-object v0, Lli/g;->c:[B

    return-void

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lli/g;->a:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    .line 59
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 60
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lli/g;->e:[B

    .line 61
    new-instance p1, Lli/a;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lli/a;-><init>([BI)V

    iput-object p1, p0, Lli/g;->d:Lli/a;

    return-void

    .line 55
    :cond_2c
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes; key must have 64 bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private varargs a([[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 72
    array-length v0, p1

    if-nez v0, :cond_c

    .line 74
    iget-object p1, p0, Lli/g;->d:Lli/a;

    sget-object v0, Lli/g;->c:[B

    invoke-virtual {p1, v0}, Lli/a;->a([B)[B

    move-result-object p1

    return-object p1

    .line 77
    :cond_c
    iget-object v0, p0, Lli/g;->d:Lli/a;

    sget-object v1, Lli/g;->b:[B

    invoke-virtual {v0, v1}, Lli/a;->a([B)[B

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 78
    :goto_17
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_36

    .line 80
    aget-object v3, p1, v0

    if-nez v3, :cond_23

    new-array v3, v1, [B

    goto :goto_25

    .line 83
    :cond_23
    aget-object v3, p1, v0

    .line 85
    :goto_25
    invoke-static {v2}, Lli/h;->a([B)[B

    move-result-object v2

    iget-object v4, p0, Lli/g;->d:Lli/a;

    invoke-virtual {v4, v3}, Lli/a;->a([B)[B

    move-result-object v3

    invoke-static {v2, v3}, Lli/j;->b([B[B)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 87
    :cond_36
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 88
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_45

    .line 89
    invoke-static {p1, v2}, Lli/j;->c([B[B)[B

    move-result-object p1

    goto :goto_51

    .line 91
    :cond_45
    invoke-static {p1}, Lli/h;->b([B)[B

    move-result-object p1

    invoke-static {v2}, Lli/h;->a([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lli/j;->b([B[B)[B

    move-result-object p1

    .line 93
    :goto_51
    iget-object v0, p0, Lli/g;->d:Lli/a;

    invoke-virtual {v0, p1}, Lli/a;->a([B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    array-length v0, p1

    const v1, 0x7fffffef

    if-gt v0, v1, :cond_55

    .line 103
    sget-object v0, Lli/ac;->a:Lli/ac;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    new-array v2, v1, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 104
    invoke-direct {p0, v2}, Lli/g;->a([[B)[B

    move-result-object v2

    .line 105
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    .line 106
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    .line 107
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 109
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lli/g;->e:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 114
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-array v0, v1, [[B

    aput-object v2, v0, v3

    aput-object p1, v0, p2

    .line 115
    invoke-static {v0}, Lli/j;->a([[B)[B

    move-result-object p1

    return-object p1

    .line 100
    :cond_55
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 121
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6e

    .line 125
    sget-object v0, Lli/ac;->a:Lli/ac;

    const-string v2, "AES/CTR/NoPadding"

    invoke-virtual {v0, v2}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    .line 127
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 129
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    .line 130
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    .line 131
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 133
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lli/g;->e:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 138
    array-length v5, p1

    invoke-static {p1, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 140
    array-length p1, p1

    if-nez p1, :cond_54

    if-nez v0, :cond_54

    invoke-static {}, Lli/as;->a()Z

    move-result p1

    if-eqz p1, :cond_54

    new-array v0, v2, [B

    :cond_54
    new-array p1, v4, [[B

    aput-object p2, p1, v2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 146
    invoke-direct {p0, p1}, Lli/g;->a([[B)[B

    move-result-object p1

    .line 148
    invoke-static {v3, p1}, Lli/j;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_66

    return-object v0

    .line 151
    :cond_66
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_6e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
