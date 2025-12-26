.class public Lazq/a;
.super Lazq/d;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


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

    .line 57
    invoke-direct {p0, p1, v0}, Lazq/a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 12
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

    .line 62
    invoke-direct {p0, p1, p2}, Lazq/d;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "crv"

    const/4 v1, 0x1

    .line 64
    invoke-static {p1, v0, v1}, Lazq/a;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lazq/a;->f:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lazq/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lazv/d;->a(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    const-string v3, "x"

    .line 67
    invoke-virtual {p0, p1, v3, v1}, Lazq/a;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "y"

    .line 69
    invoke-virtual {p0, p1, v5, v1}, Lazq/a;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v6

    .line 71
    new-instance v7, Lazv/c;

    const/4 v8, 0x0

    invoke-direct {v7, p2, v8}, Lazv/c;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    .line 72
    invoke-virtual {v7, v4, v6, v2}, Lazv/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p2

    iput-object p2, p0, Lazq/a;->b:Ljava/security/Key;

    .line 73
    invoke-virtual {p0}, Lazq/a;->k()V

    const-string p2, "d"

    .line 75
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_40

    .line 77
    invoke-virtual {p0, p1, p2, v6}, Lazq/a;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object p1

    .line 78
    invoke-virtual {v7, p1, v2}, Lazv/c;->a(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p1

    iput-object p1, p0, Lazq/a;->d:Ljava/security/PrivateKey;

    :cond_40
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    aput-object v0, p1, v6

    aput-object v3, p1, v1

    const/4 v0, 0x2

    aput-object v5, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 81
    invoke-virtual {p0, p1}, Lazq/a;->a([Ljava/lang/String;)V

    return-void
.end method

.method private l()I
    .registers 5

    .line 106
    invoke-virtual {p0}, Lazq/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazv/d;->a(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()Ljava/security/interfaces/ECPublicKey;
    .registers 2

    .line 86
    iget-object v0, p0, Lazq/a;->b:Ljava/security/Key;

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method protected a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lazq/a;->a()Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 114
    invoke-direct {p0}, Lazq/a;->l()I

    move-result v1

    .line 115
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {p0, p1, v3, v2, v1}, Lazq/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V

    .line 116
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    const-string v2, "y"

    invoke-virtual {p0, p1, v2, v0, v1}, Lazq/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V

    .line 117
    invoke-virtual {p0}, Lazq/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/security/interfaces/ECPrivateKey;
    .registers 2

    .line 91
    iget-object v0, p0, Lazq/a;->d:Ljava/security/PrivateKey;

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

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

    .line 122
    invoke-virtual {p0}, Lazq/a;->b()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 129
    invoke-direct {p0}, Lazq/a;->l()I

    move-result v1

    .line 130
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    const-string v2, "d"

    invoke-virtual {p0, p1, v2, v0, v1}, Lazq/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V

    :cond_13
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "EC"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 101
    iget-object v0, p0, Lazq/a;->f:Ljava/lang/String;

    return-object v0
.end method
