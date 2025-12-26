.class public Lazo/m;
.super Lazn/f;
.source "SourceFile"

# interfaces
.implements Lazo/p;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 61
    invoke-direct {p0}, Lazn/f;-><init>()V

    const-string v0, "enc"

    .line 58
    iput-object v0, p0, Lazo/m;->b:Ljava/lang/String;

    const-string v0, "ECDH-ES"

    .line 62
    invoke-virtual {p0, v0}, Lazo/m;->a(Ljava/lang/String;)V

    const-string v0, "ECDH"

    .line 63
    invoke-virtual {p0, v0}, Lazo/m;->b(Ljava/lang/String;)V

    const-string v0, "EC"

    .line 64
    invoke-virtual {p0, v0}, Lazo/m;->c(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lazv/g;->c:Lazv/g;

    invoke-virtual {p0, v0}, Lazo/m;->a(Lazv/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 70
    invoke-direct {p0}, Lazo/m;-><init>()V

    .line 71
    iput-object p1, p0, Lazo/m;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 115
    invoke-interface {p2}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 117
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    .line 120
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v1

    .line 121
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    .line 122
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v3

    check-cast v3, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v3}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x2

    .line 123
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x3

    .line 124
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 128
    :cond_4b
    new-instance p1, Lazx/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "epk is invalid for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lazv/d;->a(Ljava/security/spec/EllipticCurve;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lazx/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lazo/i;Lazu/b;[BLazj/a;)[B
    .registers 11

    .line 134
    invoke-virtual {p4}, Lazj/a;->b()Lazj/a$a;

    move-result-object p4

    invoke-virtual {p4}, Lazj/a$a;->e()Ljava/lang/String;

    move-result-object p4

    .line 135
    new-instance v0, Lazp/b;

    invoke-direct {v0, p4}, Lazp/b;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lazo/i;->a()I

    move-result p1

    invoke-static {p1}, Lazx/a;->b(I)I

    move-result v2

    .line 143
    iget-object p1, p0, Lazo/m;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lazu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "apu"

    .line 144
    invoke-virtual {p2, p1}, Lazu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "apv"

    .line 145
    invoke-virtual {p2, p1}, Lazu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p3

    .line 146
    invoke-virtual/range {v0 .. v5}, Lazp/b;->a([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/security/PrivateKey;Ljava/security/PublicKey;Lazj/a;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 169
    invoke-virtual {p3}, Lazj/a;->a()Lazj/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lazj/a$a;->a()Ljava/lang/String;

    move-result-object p3

    .line 170
    invoke-direct {p0, p3}, Lazo/m;->d(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p3

    .line 174
    :try_start_c
    invoke-virtual {p3, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    .line 175
    invoke-virtual {p3, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_13
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_13} :catch_18

    .line 182
    invoke-virtual {p3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    return-object p1

    :catch_18
    move-exception p1

    .line 179
    new-instance p2, Lazx/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Key for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazo/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private d(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lazo/m;->d()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_b

    .line 155
    :try_start_6
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-static {v0, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_f} :catch_30
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_f} :catch_10

    :goto_f
    return-object p1

    :catch_10
    move-exception v1

    .line 163
    new-instance v2, Lazx/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KeyAgreement with provider "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_30
    move-exception p1

    .line 159
    new-instance v1, Lazx/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KeyAgreement available."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lazx/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/security/Key;[BLazo/i;Lazu/b;Lazj/a;)Ljava/security/Key;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 94
    invoke-virtual {p5}, Lazj/a;->b()Lazj/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lazj/a$a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "epk"

    .line 95
    invoke-virtual {p4, v0, p2}, Lazu/b;->a(Ljava/lang/String;Ljava/lang/String;)Lazq/d;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lazq/b;->f()Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 97
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 98
    invoke-direct {p0, p2, p1}, Lazo/m;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 99
    invoke-direct {p0, p1, p2, p5}, Lazo/m;->a(Ljava/security/PrivateKey;Ljava/security/PublicKey;Lazj/a;)[B

    move-result-object p1

    .line 100
    invoke-direct {p0, p3, p4, p1, p5}, Lazo/m;->a(Lazo/i;Lazu/b;[BLazj/a;)[B

    move-result-object p1

    .line 101
    invoke-virtual {p3}, Lazo/i;->b()Ljava/lang/String;

    move-result-object p2

    .line 102
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3
.end method

.method public a(Ljava/security/Key;Lazo/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 194
    const-class p2, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p1, p2}, Lazu/d;->a(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/Key;

    return-void
.end method

.method public c()Z
    .registers 3

    .line 200
    new-instance v0, Lazv/c;

    invoke-direct {v0}, Lazv/c;-><init>()V

    .line 201
    invoke-virtual {v0}, Lazv/c;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lazo/m;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyAgreement"

    invoke-static {v1, v0}, Lazn/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method
