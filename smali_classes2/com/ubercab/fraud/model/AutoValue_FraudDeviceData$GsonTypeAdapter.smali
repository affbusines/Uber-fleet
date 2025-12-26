.class final Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/fraud/model/FraudDeviceData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile double__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile int__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile map__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 397
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 400
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 401
    invoke-static {}, Lcom/ubercab/fraud/model/FraudDeviceData;->builder()Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v0

    .line 402
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51c

    .line 403
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 405
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 408
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "androidId"

    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 411
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 413
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 415
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setAndroidId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "appDeviceId"

    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 419
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 421
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 423
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setAppDeviceId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "googleAppSetId"

    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 427
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 429
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 431
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setGoogleAppSetId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "drmId"

    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 435
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 437
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 439
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDrmId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "cloudId"

    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 443
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 445
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 447
    :cond_c4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCloudId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_cf
    const-string v2, "batteryLevel"

    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 451
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 453
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 455
    :cond_e5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setBatteryLevel(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_f4
    const-string v2, "batteryStatus"

    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 459
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_10a

    .line 461
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 463
    :cond_10a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_115
    const-string v2, "carrier"

    .line 466
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_136

    .line 467
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_12b

    .line 469
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 471
    :cond_12b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCarrier(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_136
    const-string v2, "carrierMcc"

    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_157

    .line 475
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_14c

    .line 477
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 479
    :cond_14c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_157
    const-string v2, "carrierMnc"

    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_178

    .line 483
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_16d

    .line 485
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 487
    :cond_16d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_178
    const-string v2, "course"

    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19d

    .line 491
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_18e

    .line 493
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 495
    :cond_18e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCourse(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_19d
    const-string v2, "cpuAbi"

    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1be

    .line 499
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1b3

    .line 501
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 503
    :cond_1b3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCpuAbi(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_1be
    const-string v2, "deviceAltitude"

    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e3

    .line 507
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_1d4

    .line 509
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 511
    :cond_1d4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceAltitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_1e3
    const-string v2, "deviceIds"

    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_215

    .line 515
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v1, :cond_20a

    .line 517
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 519
    :cond_20a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceIds(Ljava/util/Map;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_215
    const-string v2, "deviceLatitude"

    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23a

    .line 523
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_22b

    .line 525
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 527
    :cond_22b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceLatitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_23a
    const-string v2, "deviceLongitude"

    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25f

    .line 531
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_250

    .line 533
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 535
    :cond_250
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceLongitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_25f
    const-string v2, "deviceModel"

    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_280

    .line 539
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_275

    .line 541
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 543
    :cond_275
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_280
    const-string v2, "deviceOsName"

    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a1

    .line 547
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_296

    .line 549
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 551
    :cond_296
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceOsName(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_2a1
    const-string v2, "deviceOsVersion"

    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c2

    .line 555
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_2b7

    .line 557
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 559
    :cond_2b7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceOsVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_2c2
    const-string v2, "horizontalAccuracy"

    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e7

    .line 563
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_2d8

    .line 565
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 567
    :cond_2d8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setHorizontalAccuracy(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_2e7
    const-string v2, "imsi"

    .line 570
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_308

    .line 571
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_2fd

    .line 573
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 575
    :cond_2fd
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setImsi(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_308
    const-string v2, "ipAddress"

    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_329

    .line 579
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_31e

    .line 581
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 583
    :cond_31e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setIpAddress(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_329
    const-string v2, "libCount"

    .line 586
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34e

    .line 587
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_33f

    .line 589
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 591
    :cond_33f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setLibCount(I)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_34e
    const-string v2, "phoneNumber"

    .line 594
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36f

    .line 595
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_364

    .line 597
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 599
    :cond_364
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_36f
    const-string v2, "simSerial"

    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_390

    .line 603
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_385

    .line 605
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 607
    :cond_385
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setSimSerial(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_390
    const-string v2, "sourceApp"

    .line 610
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b1

    .line 611
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_3a6

    .line 613
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 615
    :cond_3a6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setSourceApp(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_3b1
    const-string v2, "speed"

    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d6

    .line 619
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_3c7

    .line 621
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 623
    :cond_3c7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setSpeed(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_3d6
    const-string v2, "systemTimeZone"

    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f7

    .line 627
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_3ec

    .line 629
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 631
    :cond_3ec
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setSystemTimeZone(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_3f7
    const-string v2, "verticalAccuracy"

    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41c

    .line 635
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_40d

    .line 637
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 639
    :cond_40d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setVerticalAccuracy(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_41c
    const-string v2, "version"

    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43d

    .line 643
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_432

    .line 645
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 647
    :cond_432
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_43d
    const-string v2, "versionChecksum"

    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45e

    .line 651
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_453

    .line 653
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 655
    :cond_453
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setVersionChecksum(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_45e
    const-string v2, "emulator"

    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_483

    .line 659
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_474

    .line 661
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 663
    :cond_474
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setEmulator(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_483
    const-string v2, "locationServiceEnabled"

    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a8

    .line 667
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_499

    .line 669
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 671
    :cond_499
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setLocationServiceEnabled(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_4a8
    const-string v2, "mockGpsOn"

    .line 674
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4cd

    .line 675
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_4be

    .line 677
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 679
    :cond_4be
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setMockGpsOn(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_4cd
    const-string v2, "rooted"

    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f2

    .line 683
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_4e3

    .line 685
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 687
    :cond_4e3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setRooted(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    :cond_4f2
    const-string v2, "wifiConnected"

    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_517

    .line 691
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_508

    .line 693
    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 695
    :cond_508
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setWifiConnected(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    goto/16 :goto_14

    .line 698
    :cond_517
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 702
    :cond_51c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 703
    invoke-virtual {v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->build()Lcom/ubercab/fraud/model/FraudDeviceData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/fraud/model/FraudDeviceData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FraudDeviceData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/fraud/model/FraudDeviceData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "androidId"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 67
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "appDeviceId"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAppDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 73
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 75
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 77
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAppDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "googleAppSetId"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getGoogleAppSetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 83
    :cond_60
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 85
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 87
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getGoogleAppSetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "drmId"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDrmId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 93
    :cond_84
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 95
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 97
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDrmId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "cloudId"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCloudId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 103
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 105
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 107
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "batteryLevel"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_d0

    .line 113
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 115
    :cond_d0
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getBatteryLevel()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "batteryStatus"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 121
    :cond_ea
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 123
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 125
    :cond_f8
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "carrier"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10e

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_123

    .line 131
    :cond_10e
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_11c

    .line 133
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 135
    :cond_11c
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_123
    const-string v0, "carrierMcc"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_132

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_147

    .line 141
    :cond_132
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_140

    .line 143
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 145
    :cond_140
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_147
    const-string v0, "carrierMnc"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_156

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 151
    :cond_156
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_164

    .line 153
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 155
    :cond_164
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "course"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_17e

    .line 161
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 163
    :cond_17e
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCourse()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "cpuAbi"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_198

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ad

    .line 169
    :cond_198
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1a6

    .line 171
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 173
    :cond_1a6
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ad
    const-string v0, "deviceAltitude"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_1c0

    .line 179
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 181
    :cond_1c0
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deviceIds"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1da

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_200

    .line 187
    :cond_1da
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_1f9

    .line 189
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 191
    :cond_1f9
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_200
    const-string v0, "deviceLatitude"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 195
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_213

    .line 197
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 199
    :cond_213
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deviceLongitude"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_231

    .line 205
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 207
    :cond_231
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deviceModel"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24b

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_260

    .line 213
    :cond_24b
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_259

    .line 215
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 217
    :cond_259
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_260
    const-string v0, "deviceOsName"

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceOsName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26f

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_284

    .line 223
    :cond_26f
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_27d

    .line 225
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 227
    :cond_27d
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_284
    const-string v0, "deviceOsVersion"

    .line 229
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 230
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_293

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a8

    .line 233
    :cond_293
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_2a1

    .line 235
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 237
    :cond_2a1
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2a8
    const-string v0, "horizontalAccuracy"

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 241
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_2bb

    .line 243
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 245
    :cond_2bb
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getHorizontalAccuracy()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "imsi"

    .line 247
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 248
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getImsi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d5

    .line 249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2ea

    .line 251
    :cond_2d5
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_2e3

    .line 253
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 255
    :cond_2e3
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getImsi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2ea
    const-string v0, "ipAddress"

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 258
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f9

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_30e

    .line 261
    :cond_2f9
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_307

    .line 263
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 265
    :cond_307
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_30e
    const-string v0, "libCount"

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 269
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_321

    .line 271
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 273
    :cond_321
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getLibCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "phoneNumber"

    .line 275
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 276
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33b

    .line 277
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_350

    .line 279
    :cond_33b
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_349

    .line 281
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 283
    :cond_349
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_350
    const-string v0, "simSerial"

    .line 285
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 286
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35f

    .line 287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_374

    .line 289
    :cond_35f
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_36d

    .line 291
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 293
    :cond_36d
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_374
    const-string v0, "sourceApp"

    .line 295
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 296
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSourceApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_383

    .line 297
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_398

    .line 299
    :cond_383
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_391

    .line 301
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 303
    :cond_391
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSourceApp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_398
    const-string v0, "speed"

    .line 305
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 307
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_3ab

    .line 309
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 311
    :cond_3ab
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "systemTimeZone"

    .line 313
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 314
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c5

    .line 315
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3da

    .line 317
    :cond_3c5
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_3d3

    .line 319
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 321
    :cond_3d3
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3da
    const-string v0, "verticalAccuracy"

    .line 323
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 325
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_3ed

    .line 327
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 329
    :cond_3ed
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVerticalAccuracy()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 331
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 332
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_407

    .line 333
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_41c

    .line 335
    :cond_407
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_415

    .line 337
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 339
    :cond_415
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_41c
    const-string v0, "versionChecksum"

    .line 341
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 342
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVersionChecksum()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42b

    .line 343
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_440

    .line 345
    :cond_42b
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_439

    .line 347
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 349
    :cond_439
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVersionChecksum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_440
    const-string v0, "emulator"

    .line 351
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 353
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_453

    .line 355
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 357
    :cond_453
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->isEmulator()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "locationServiceEnabled"

    .line 359
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 361
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_471

    .line 363
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 365
    :cond_471
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->isLocationServiceEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "mockGpsOn"

    .line 367
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 369
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_48f

    .line 371
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 373
    :cond_48f
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->isMockGpsOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "rooted"

    .line 375
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 377
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_4ad

    .line 379
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 381
    :cond_4ad
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->isRooted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "wifiConnected"

    .line 383
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 385
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_4cb

    .line 387
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 389
    :cond_4cb
    invoke-virtual {p2}, Lcom/ubercab/fraud/model/FraudDeviceData;->isWifiConnected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p2, Lcom/ubercab/fraud/model/FraudDeviceData;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/fraud/model/FraudDeviceData;)V

    return-void
.end method
