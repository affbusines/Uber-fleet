.class public Lazq/e;
.super Lazq/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lazq/e;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    invoke-direct/range {p0 .. p2}, Lazq/d;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "n"

    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lazq/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v5

    const-string v13, "e"

    .line 68
    invoke-virtual {v0, v1, v13, v3}, Lazq/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v6

    .line 70
    new-instance v4, Lazv/h;

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-direct {v4, v8, v7}, Lazv/h;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    .line 71
    invoke-virtual {v4, v5, v6}, Lazv/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v7

    iput-object v7, v0, Lazq/e;->b:Ljava/security/Key;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lazq/e;->k()V

    const-string v14, "d"

    .line 74
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v15, "qi"

    const-string v12, "dq"

    const-string v11, "dp"

    const-string v10, "q"

    const-string v9, "p"

    const/4 v8, 0x0

    if-eqz v7, :cond_81

    .line 76
    invoke-virtual {v0, v1, v14, v8}, Lazq/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v7

    .line 78
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_70

    .line 80
    invoke-virtual {v0, v1, v9, v8}, Lazq/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v16

    .line 81
    invoke-virtual {v0, v1, v10, v8}, Lazq/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v17

    .line 82
    invoke-virtual {v0, v1, v11, v8}, Lazq/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v18

    .line 83
    invoke-virtual {v0, v1, v12, v8}, Lazq/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v19

    .line 84
    invoke-virtual {v0, v1, v15, v8}, Lazq/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v20, 0x0

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object v12, v1

    .line 85
    invoke-virtual/range {v4 .. v12}, Lazv/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v1

    iput-object v1, v0, Lazq/e;->d:Ljava/security/PrivateKey;

    goto :goto_8b

    :cond_70
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const/16 v20, 0x0

    .line 89
    invoke-virtual {v4, v5, v7}, Lazv/h;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v1

    iput-object v1, v0, Lazq/e;->d:Ljava/security/PrivateKey;

    goto :goto_8b

    :cond_81
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const/16 v20, 0x0

    :goto_8b
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v20

    aput-object v13, v1, v3

    const/4 v2, 0x2

    aput-object v14, v1, v2

    const/4 v2, 0x3

    aput-object v16, v1, v2

    const/4 v2, 0x4

    aput-object v17, v1, v2

    const/4 v2, 0x5

    aput-object v18, v1, v2

    const/4 v2, 0x6

    aput-object v19, v1, v2

    const/4 v2, 0x7

    aput-object v15, v1, v2

    .line 93
    invoke-virtual {v0, v1}, Lazq/e;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/interfaces/RSAPublicKey;
    .registers 2

    .line 110
    iget-object v0, p0, Lazq/e;->b:Ljava/security/Key;

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    return-object v0
.end method

.method protected a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lazq/e;->a()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {p0, p1, v2, v1}, Lazq/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 130
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {p0, p1, v1, v0}, Lazq/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method

.method public b()Ljava/security/interfaces/RSAPrivateKey;
    .registers 2

    .line 123
    iget-object v0, p0, Lazq/e;->d:Ljava/security/PrivateKey;

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    return-object v0
.end method

.method protected b(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lazq/e;->b()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 139
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {p0, p1, v2, v1}, Lazq/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 141
    instance-of v1, v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v1, :cond_42

    .line 143
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 144
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {p0, p1, v2, v1}, Lazq/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 145
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {p0, p1, v2, v1}, Lazq/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 146
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "dp"

    invoke-virtual {p0, p1, v2, v1}, Lazq/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 147
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "dq"

    invoke-virtual {p0, p1, v2, v1}, Lazq/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 148
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "qi"

    invoke-virtual {p0, p1, v1, v0}, Lazq/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    :cond_42
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "RSA"

    return-object v0
.end method
