.class final Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bugreporter/model/DeviceInfo;",
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

.field private volatile integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
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

    .line 45
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/DeviceInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 382
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 385
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 386
    invoke-static {}, Lcom/ubercab/bugreporter/model/DeviceInfo;->builder()Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    move-result-object v0

    .line 387
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44f

    .line 388
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 390
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 393
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "envId"

    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 396
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 398
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 400
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setEnvId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "versionChecksum"

    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 404
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 406
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 408
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setVersionChecksum(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "deviceOsVersion"

    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 412
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 414
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 416
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setDeviceOsVersion(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "horizontalAccuracy"

    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 420
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 422
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 424
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setHorizontalAccuracy(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "systemTimeZone"

    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 428
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 430
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 432
    :cond_c4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setSystemTimeZone(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_cf
    const-string v2, "ipAddress"

    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 436
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 438
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 440
    :cond_e5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setIpAddress(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_f0
    const-string v2, "deviceName"

    .line 443
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_111

    .line 444
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 446
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 448
    :cond_106
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setDeviceName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_111
    const-string v2, "rooted"

    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 452
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 454
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 456
    :cond_127
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setRooted(Ljava/lang/Boolean;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_132
    const-string v2, "batteryStatus"

    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_153

    .line 460
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 462
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 464
    :cond_148
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_153
    const-string v2, "locationServiceEnabled"

    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_174

    .line 468
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 470
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 472
    :cond_169
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setLocationServiceEnabled(Ljava/lang/Boolean;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_174
    const-string v2, "verticalAccuracy"

    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_195

    .line 476
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_18a

    .line 478
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 480
    :cond_18a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setVerticalAccuracy(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_195
    const-string v2, "carrier"

    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    .line 484
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1ab

    .line 486
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 488
    :cond_1ab
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setCarrier(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_1b6
    const-string v2, "carrierMnc"

    .line 491
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d7

    .line 492
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1cc

    .line 494
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 496
    :cond_1cc
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_1d7
    const-string v2, "deviceAltitude"

    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f8

    .line 500
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_1ed

    .line 502
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 504
    :cond_1ed
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setDeviceAltitude(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_1f8
    const-string v2, "wifiConnected"

    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_219

    .line 508
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_20e

    .line 510
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 512
    :cond_20e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setWifiConnected(Ljava/lang/Boolean;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_219
    const-string v2, "deviceModel"

    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23a

    .line 516
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_22f

    .line 518
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 520
    :cond_22f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_23a
    const-string v2, "carrierMcc"

    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 524
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_250

    .line 526
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 528
    :cond_250
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_25b
    const-string v2, "envChecksum"

    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27c

    .line 532
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_271

    .line 534
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 536
    :cond_271
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setEnvChecksum(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_27c
    const-string v2, "deviceLongitude"

    .line 539
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29d

    .line 540
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_292

    .line 542
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 544
    :cond_292
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setDeviceLongitude(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_29d
    const-string v2, "batteryLevel"

    .line 547
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2be

    .line 548
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_2b3

    .line 550
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 552
    :cond_2b3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setBatteryLevel(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_2be
    const-string v2, "advertiserId"

    .line 555
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2df

    .line 556
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_2d4

    .line 558
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 560
    :cond_2d4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setAdvertiserId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_2df
    const-string v2, "vendorId"

    .line 563
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_300

    .line 564
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_2f5

    .line 566
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 568
    :cond_2f5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setVendorId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_300
    const-string v2, "uberId"

    .line 571
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_321

    .line 572
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_316

    .line 574
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 576
    :cond_316
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setUberId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_321
    const-string v2, "cpuAbi"

    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_342

    .line 580
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_337

    .line 582
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 584
    :cond_337
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setCpuAbi(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_342
    const-string v2, "sourceApp"

    .line 587
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_363

    .line 588
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_358

    .line 590
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 592
    :cond_358
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setSourceApp(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_363
    const-string v2, "deviceOsName"

    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_384

    .line 596
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_379

    .line 598
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 600
    :cond_379
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setDeviceOsName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_384
    const-string v2, "deviceLatitude"

    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a5

    .line 604
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_39a

    .line 606
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 608
    :cond_39a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setDeviceLatitude(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_3a5
    const-string v2, "version"

    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c6

    .line 612
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_3bb

    .line 614
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 616
    :cond_3bb
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_3c6
    const-string v2, "libCount"

    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e7

    .line 620
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_3dc

    .line 622
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 624
    :cond_3dc
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setLibCount(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_3e7
    const-string v2, "city"

    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_408

    .line 628
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_3fd

    .line 630
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 632
    :cond_3fd
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setCity(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_408
    const-string v2, "cityId"

    .line 635
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_429

    .line 636
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_41e

    .line 638
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 640
    :cond_41e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setCityId(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    :cond_429
    const-string v2, "locale"

    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44a

    .line 644
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43f

    .line 646
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 648
    :cond_43f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->setLocale(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;

    goto/16 :goto_14

    .line 651
    :cond_44a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 655
    :cond_44f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 656
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;->build()Lcom/ubercab/bugreporter/model/DeviceInfo;

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

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/DeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/DeviceInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "envId"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getEnvId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 60
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 64
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getEnvId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "versionChecksum"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVersionChecksum()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 70
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 72
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 74
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVersionChecksum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "deviceOsVersion"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 80
    :cond_60
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 82
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 84
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "horizontalAccuracy"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getHorizontalAccuracy()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_84

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 90
    :cond_84
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 92
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 94
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getHorizontalAccuracy()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "systemTimeZone"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 100
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 102
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 104
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "ipAddress"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 110
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 112
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 114
    :cond_da
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "deviceName"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 120
    :cond_f0
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 122
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 124
    :cond_fe
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "rooted"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getRooted()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_114

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 130
    :cond_114
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 132
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 134
    :cond_122
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getRooted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "batteryStatus"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getBatteryStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_138

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 140
    :cond_138
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 142
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 144
    :cond_146
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getBatteryStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "locationServiceEnabled"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLocationServiceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_171

    .line 150
    :cond_15c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 152
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 154
    :cond_16a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLocationServiceEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_171
    const-string v0, "verticalAccuracy"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVerticalAccuracy()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_180

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_195

    .line 160
    :cond_180
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_18e

    .line 162
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 164
    :cond_18e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVerticalAccuracy()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_195
    const-string v0, "carrier"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a4

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b9

    .line 170
    :cond_1a4
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1b2

    .line 172
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 174
    :cond_1b2
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b9
    const-string v0, "carrierMnc"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrierMnc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c8

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1dd

    .line 180
    :cond_1c8
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1d6

    .line 182
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 184
    :cond_1d6
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrierMnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1dd
    const-string v0, "deviceAltitude"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceAltitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1ec

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_201

    .line 190
    :cond_1ec
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_1fa

    .line 192
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 194
    :cond_1fa
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceAltitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_201
    const-string v0, "wifiConnected"

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 197
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_210

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_225

    .line 200
    :cond_210
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_21e

    .line 202
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 204
    :cond_21e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_225
    const-string v0, "deviceModel"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_234

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_249

    .line 210
    :cond_234
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_242

    .line 212
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 214
    :cond_242
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_249
    const-string v0, "carrierMcc"

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 217
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrierMcc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_258

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_26d

    .line 220
    :cond_258
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_266

    .line 222
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 224
    :cond_266
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrierMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_26d
    const-string v0, "envChecksum"

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 227
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getEnvChecksum()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27c

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_291

    .line 230
    :cond_27c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_28a

    .line 232
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 234
    :cond_28a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getEnvChecksum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_291
    const-string v0, "deviceLongitude"

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 237
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceLongitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2a0

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b5

    .line 240
    :cond_2a0
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_2ae

    .line 242
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 244
    :cond_2ae
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b5
    const-string v0, "batteryLevel"

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 247
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2c4

    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d9

    .line 250
    :cond_2c4
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_2d2

    .line 252
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 254
    :cond_2d2
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d9
    const-string v0, "advertiserId"

    .line 256
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 257
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getAdvertiserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e8

    .line 258
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2fd

    .line 260
    :cond_2e8
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_2f6

    .line 262
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 264
    :cond_2f6
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getAdvertiserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2fd
    const-string v0, "vendorId"

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 267
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVendorId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30c

    .line 268
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_321

    .line 270
    :cond_30c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_31a

    .line 272
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 274
    :cond_31a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVendorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_321
    const-string v0, "uberId"

    .line 276
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 277
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getUberId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_330

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_345

    .line 280
    :cond_330
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_33e

    .line 282
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 284
    :cond_33e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getUberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_345
    const-string v0, "cpuAbi"

    .line 286
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 287
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_354

    .line 288
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_369

    .line 290
    :cond_354
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_362

    .line 292
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 294
    :cond_362
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCpuAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_369
    const-string v0, "sourceApp"

    .line 296
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 297
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getSourceApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_378

    .line 298
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_38d

    .line 300
    :cond_378
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_386

    .line 302
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 304
    :cond_386
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getSourceApp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_38d
    const-string v0, "deviceOsName"

    .line 306
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 307
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceOsName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39c

    .line 308
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b1

    .line 310
    :cond_39c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_3aa

    .line 312
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 314
    :cond_3aa
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b1
    const-string v0, "deviceLatitude"

    .line 316
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 317
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceLatitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3c0

    .line 318
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3d5

    .line 320
    :cond_3c0
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_3ce

    .line 322
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 324
    :cond_3ce
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3d5
    const-string v0, "version"

    .line 326
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 327
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e4

    .line 328
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3f9

    .line 330
    :cond_3e4
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_3f2

    .line 332
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 334
    :cond_3f2
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3f9
    const-string v0, "libCount"

    .line 336
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 337
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLibCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_408

    .line 338
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_41d

    .line 340
    :cond_408
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_416

    .line 342
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 344
    :cond_416
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLibCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_41d
    const-string v0, "city"

    .line 346
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 347
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42c

    .line 348
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_441

    .line 350
    :cond_42c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_43a

    .line 352
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 354
    :cond_43a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_441
    const-string v0, "cityId"

    .line 356
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 357
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCityId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_450

    .line 358
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_465

    .line 360
    :cond_450
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_45e

    .line 362
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 364
    :cond_45e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCityId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_465
    const-string v0, "locale"

    .line 366
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 367
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_474

    .line 368
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_489

    .line 370
    :cond_474
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_482

    .line 372
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 374
    :cond_482
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 376
    :goto_489
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

    .line 39
    check-cast p2, Lcom/ubercab/bugreporter/model/DeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/DeviceInfo;)V

    return-void
.end method
