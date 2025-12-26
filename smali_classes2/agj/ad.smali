.class Lagj/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lagj/y$c;
    .registers 3

    .line 91
    invoke-static {}, Lagj/y$c;->h()Lagj/y$c$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->a(D)Lagj/y$c$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->b(D)Lagj/y$c$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->c(D)Lagj/y$c$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->d(D)Lagj/y$c$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->e(D)Lagj/y$c$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->f(D)Lagj/y$c$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lagj/y$c$a;->a()Lagj/y$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/base/Optional;)Lagj/y$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;)",
            "Lagj/y$c;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fraud/model/FraudLocation;

    if-eqz p0, :cond_44

    .line 134
    invoke-static {}, Lagj/y$c;->h()Lagj/y$c$a;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudLocation;->getCourse()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->a(D)Lagj/y$c$a;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudLocation;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->b(D)Lagj/y$c$a;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->c(D)Lagj/y$c$a;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->d(D)Lagj/y$c$a;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudLocation;->getHorizontalAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->e(D)Lagj/y$c$a;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudLocation;->getSpeed()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lagj/y$c$a;->f(D)Lagj/y$c$a;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lagj/y$c$a;->a()Lagj/y$c;

    move-result-object p0

    return-object p0

    .line 143
    :cond_44
    invoke-static {}, Lagj/ad;->a()Lagj/y$c;

    move-result-object p0

    return-object p0
.end method

.method static a(Lagj/y;)Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 3

    .line 30
    invoke-static {}, Lcom/ubercab/fraud/model/FraudDeviceData;->builder()Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lagj/y;->a()Lagj/y$d;

    move-result-object v1

    invoke-static {v1, v0}, Lagj/ad;->a(Lagj/y$d;Lcom/ubercab/fraud/model/FraudDeviceData$Builder;)V

    .line 32
    invoke-virtual {p0}, Lagj/y;->b()Lagj/y$a;

    move-result-object v1

    invoke-static {v1, v0}, Lagj/ad;->a(Lagj/y$a;Lcom/ubercab/fraud/model/FraudDeviceData$Builder;)V

    .line 33
    invoke-virtual {p0}, Lagj/y;->c()Lagj/y$c;

    move-result-object v1

    invoke-static {v1, v0}, Lagj/ad;->a(Lagj/y$c;Lcom/ubercab/fraud/model/FraudDeviceData$Builder;)V

    .line 35
    invoke-virtual {p0}, Lagj/y;->a()Lagj/y$d;

    move-result-object v1

    invoke-virtual {p0}, Lagj/y;->d()Lagj/y$b;

    move-result-object p0

    .line 34
    invoke-static {v1, p0, v0}, Lagj/ad;->a(Lagj/y$d;Lagj/y$b;Lcom/ubercab/fraud/model/FraudDeviceData$Builder;)V

    .line 36
    invoke-virtual {v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->build()Lcom/ubercab/fraud/model/FraudDeviceData;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lagj/y$b;)Ljava/lang/String;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lagj/y$b;->b()Lox/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    sget-object v0, Lagj/-$$Lambda$QmcfmpSGEavcQUJzGjeTvNfUztM6;->INSTANCE:Lagj/-$$Lambda$QmcfmpSGEavcQUJzGjeTvNfUztM6;

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Lagj/ak;)Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj/ak;",
            ")",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 75
    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object p0

    goto :goto_11

    :cond_7
    invoke-virtual {p0}, Lagj/ak;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "googleAdvertisingId"

    invoke-static {v0, p0}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private static a(Lagj/y$a;Lcom/ubercab/fraud/model/FraudDeviceData$Builder;)V
    .registers 4

    .line 104
    invoke-virtual {p0}, Lagj/y$a;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setBatteryLevel(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lagj/y$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lagj/y$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setImsi(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lagj/y$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setIpAddress(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lagj/y$a;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setLocationServiceEnabled(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lagj/y$a;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setMockGpsOn(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lagj/y$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lagj/y$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setSimSerial(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 112
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setSystemTimeZone(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lagj/y$a;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setWifiConnected(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    return-void
.end method

.method private static a(Lagj/y$c;Lcom/ubercab/fraud/model/FraudDeviceData$Builder;)V
    .registers 4

    .line 81
    invoke-virtual {p0}, Lagj/y$c;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCourse(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lagj/y$c;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceAltitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lagj/y$c;->c()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceLatitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lagj/y$c;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceLongitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lagj/y$c;->e()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setHorizontalAccuracy(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lagj/y$c;->g()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setVerticalAccuracy(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lagj/y$c;->f()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setSpeed(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    return-void
.end method

.method private static a(Lagj/y$d;Lagj/y$b;Lcom/ubercab/fraud/model/FraudDeviceData$Builder;)V
    .registers 4

    .line 44
    invoke-virtual {p0}, Lagj/y$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setVersionChecksum(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lagj/y$b;->a()Lagj/ak;

    move-result-object v0

    invoke-static {v0}, Lagj/ad;->a(Lagj/ak;)Lkq/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceIds(Ljava/util/Map;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lagj/y$d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lagj/y$b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setAndroidId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lagj/y$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCloudId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p0

    .line 49
    invoke-static {p1}, Lagj/ad;->c(Lagj/y$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setGoogleAppSetId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p0

    .line 50
    invoke-static {p1}, Lagj/ad;->a(Lagj/y$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setAppDeviceId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p0

    .line 51
    invoke-static {p1}, Lagj/ad;->b(Lagj/y$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDrmId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    return-void
.end method

.method private static a(Lagj/y$d;Lcom/ubercab/fraud/model/FraudDeviceData$Builder;)V
    .registers 3

    .line 119
    invoke-virtual {p0}, Lagj/y$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCarrier(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lagj/y$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lagj/y$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lagj/y$d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCpuAbi(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lagj/y$d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lagj/y$d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceOsName(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lagj/y$d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceOsVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lagj/y$d;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setEmulator(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lagj/y$d;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setRooted(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lagj/y$d;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setSourceApp(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    return-void
.end method

.method private static b(Lagj/y$b;)Ljava/lang/String;
    .registers 2

    .line 63
    invoke-virtual {p0}, Lagj/y$b;->e()Lox/k;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    sget-object v0, Lagj/-$$Lambda$r76fYJyyolnoxrtdiPM4vXAZXrw6;->INSTANCE:Lagj/-$$Lambda$r76fYJyyolnoxrtdiPM4vXAZXrw6;

    invoke-virtual {p0, v0}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static c(Lagj/y$b;)Ljava/lang/String;
    .registers 2

    .line 68
    invoke-virtual {p0}, Lagj/y$b;->c()Lox/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    sget-object v0, Lagj/-$$Lambda$-MXbwYZAkmjKPjV5ANL4x_EDgmE6;->INSTANCE:Lagj/-$$Lambda$-MXbwYZAkmjKPjV5ANL4x_EDgmE6;

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object p0

    sget-object v0, Lagj/-$$Lambda$0riz6qn-DcBZ28X_TxhEFsfx8eY6;->INSTANCE:Lagj/-$$Lambda$0riz6qn-DcBZ28X_TxhEFsfx8eY6;

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
