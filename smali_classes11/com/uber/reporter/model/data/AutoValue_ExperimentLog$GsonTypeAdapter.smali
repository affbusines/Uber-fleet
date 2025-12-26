.class final Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_ExperimentLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/ExperimentLog;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
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

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/ExperimentLog;
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
    invoke-static {}, Lcom/uber/reporter/model/data/ExperimentLog;->builder()Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object v0

    .line 387
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67a

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

    :cond_2a
    const/4 v2, -0x1

    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_682

    goto/16 :goto_32d

    :sswitch_34
    const-string v3, "experiment_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/4 v2, 0x5

    goto/16 :goto_32d

    :sswitch_3f
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x3f

    goto/16 :goto_32d

    :sswitch_4b
    const-string v3, "randomization_unit_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x11

    goto/16 :goto_32d

    :sswitch_57
    const-string v3, "bucket_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0xf

    goto/16 :goto_32d

    :sswitch_63
    const-string v3, "treatmentGroupKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x8

    goto/16 :goto_32d

    :sswitch_6f
    const-string v3, "signupCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x25

    goto/16 :goto_32d

    :sswitch_7b
    const-string v3, "experimentVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/4 v2, 0x6

    goto/16 :goto_32d

    :sswitch_86
    const-string v3, "tripUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x37

    goto/16 :goto_32d

    :sswitch_92
    const-string v3, "partnerCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x27

    goto/16 :goto_32d

    :sswitch_9e
    const-string v3, "appVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x19

    goto/16 :goto_32d

    :sswitch_aa
    const-string v3, "country_iso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x1e

    goto/16 :goto_32d

    :sswitch_b6
    const-string v3, "request_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x3e

    goto/16 :goto_32d

    :sswitch_c2
    const-string v3, "requestUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x3d

    goto/16 :goto_32d

    :sswitch_ce
    const-string v3, "deviceOs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x29

    goto/16 :goto_32d

    :sswitch_da
    const-string v3, "device_os_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x30

    goto/16 :goto_32d

    :sswitch_e6
    const-string v3, "geofenceUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x31

    goto/16 :goto_32d

    :sswitch_f2
    const-string v3, "block_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0xb

    goto/16 :goto_32d

    :sswitch_fe
    const-string v3, "city_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x1c

    goto/16 :goto_32d

    :sswitch_10a
    const-string v3, "block_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0xd

    goto/16 :goto_32d

    :sswitch_116
    const-string v3, "deviceUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x39

    goto/16 :goto_32d

    :sswitch_122
    const-string v3, "geofence_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x32

    goto/16 :goto_32d

    :sswitch_12e
    const-string v3, "partner_country_iso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x28

    goto/16 :goto_32d

    :sswitch_13a
    const-string v3, "log_counter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x15

    goto/16 :goto_32d

    :sswitch_146
    const-string v3, "eatsDeliveryCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x21

    goto/16 :goto_32d

    :sswitch_152
    const-string v3, "deviceOsVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x2f

    goto/16 :goto_32d

    :sswitch_15e
    const-string v3, "signup_country_iso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x26

    goto/16 :goto_32d

    :sswitch_16a
    const-string v3, "parameterNamespace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/4 v2, 0x2

    goto/16 :goto_32d

    :sswitch_175
    const-string v3, "treatment_group_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x9

    goto/16 :goto_32d

    :sswitch_181
    const-string v3, "randomization_unit_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x13

    goto/16 :goto_32d

    :sswitch_18d
    const-string v3, "experimentKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/4 v2, 0x4

    goto/16 :goto_32d

    :sswitch_198
    const-string v3, "user_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x3c

    goto/16 :goto_32d

    :sswitch_1a4
    const-string v3, "mobile_country_code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x34

    goto/16 :goto_32d

    :sswitch_1b0
    const-string v3, "device_os"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x2a

    goto/16 :goto_32d

    :sswitch_1bc
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x18

    goto/16 :goto_32d

    :sswitch_1c8
    const-string v3, "sessionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x35

    goto/16 :goto_32d

    :sswitch_1d4
    const-string v3, "userUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x3b

    goto/16 :goto_32d

    :sswitch_1e0
    const-string v3, "eatsDeliveryCityId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x1f

    goto/16 :goto_32d

    :sswitch_1ec
    const-string v3, "parameter_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/4 v2, 0x1

    goto/16 :goto_32d

    :sswitch_1f7
    const-string v3, "device_language"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x2e

    goto/16 :goto_32d

    :sswitch_203
    const-string v3, "trip_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x38

    goto/16 :goto_32d

    :sswitch_20f
    const-string v3, "blockVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0xc

    goto/16 :goto_32d

    :sswitch_21b
    const-string v3, "mobileCountryCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x33

    goto/16 :goto_32d

    :sswitch_227
    const-string v3, "first_log_timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x17

    goto/16 :goto_32d

    :sswitch_233
    const-string v3, "device_model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x2c

    goto/16 :goto_32d

    :sswitch_23f
    const-string v3, "blockKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0xa

    goto/16 :goto_32d

    :sswitch_24b
    const-string v3, "session_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x36

    goto/16 :goto_32d

    :sswitch_257
    const-string v3, "firstLogTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x16

    goto/16 :goto_32d

    :sswitch_263
    const-string v3, "app_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x1a

    goto/16 :goto_32d

    :sswitch_26f
    const-string v3, "eats_delivery_country_iso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x22

    goto/16 :goto_32d

    :sswitch_27b
    const-string v3, "logCounter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x14

    goto/16 :goto_32d

    :sswitch_287
    const-string v3, "randomizationUnitId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x12

    goto/16 :goto_32d

    :sswitch_293
    const-string v3, "eats_delivery_city_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x20

    goto/16 :goto_32d

    :sswitch_29f
    const-string v3, "experiment_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/4 v2, 0x7

    goto/16 :goto_32d

    :sswitch_2aa
    const-string v3, "cityId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x1b

    goto/16 :goto_32d

    :sswitch_2b6
    const-string v3, "countryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x1d

    goto/16 :goto_32d

    :sswitch_2c2
    const-string v3, "flow_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x40

    goto :goto_32d

    :sswitch_2cd
    const-string v3, "parameterKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/4 v2, 0x0

    goto :goto_32d

    :sswitch_2d7
    const-string v3, "device_uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x3a

    goto :goto_32d

    :sswitch_2e2
    const-string v3, "deviceModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x2b

    goto :goto_32d

    :sswitch_2ed
    const-string v3, "bucketId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0xe

    goto :goto_32d

    :sswitch_2f8
    const-string v3, "signupCityId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x23

    goto :goto_32d

    :sswitch_303
    const-string v3, "signup_city_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x24

    goto :goto_32d

    :sswitch_30e
    const-string v3, "parameter_namespace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/4 v2, 0x3

    goto :goto_32d

    :sswitch_318
    const-string v3, "randomizationUnitType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x10

    goto :goto_32d

    :sswitch_323
    const-string v3, "deviceLanguage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const/16 v2, 0x2d

    :cond_32d
    :goto_32d
    packed-switch v2, :pswitch_data_788

    .line 691
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 683
    :pswitch_335
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_343

    .line 685
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 687
    :cond_343
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->flowType(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 674
    :pswitch_34e
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_35c

    .line 676
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 678
    :cond_35c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->requestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 665
    :pswitch_367
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_375

    .line 667
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 669
    :cond_375
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->userUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 656
    :pswitch_380
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_38e

    .line 658
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 660
    :cond_38e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->deviceUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 647
    :pswitch_399
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_3a7

    .line 649
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 651
    :cond_3a7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 638
    :pswitch_3b2
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_3c0

    .line 640
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 642
    :cond_3c0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->sessionUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 629
    :pswitch_3cb
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_3d9

    .line 631
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 633
    :cond_3d9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->mobileCountryCode(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 620
    :pswitch_3e4
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_3f2

    .line 622
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 624
    :cond_3f2
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->geofenceUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 611
    :pswitch_3fd
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_40b

    .line 613
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 615
    :cond_40b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->deviceOsVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 602
    :pswitch_416
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_424

    .line 604
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 606
    :cond_424
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->deviceLanguage(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 593
    :pswitch_42f
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_43d

    .line 595
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 597
    :cond_43d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 584
    :pswitch_448
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_456

    .line 586
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 588
    :cond_456
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->deviceOs(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 575
    :pswitch_461
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_46f

    .line 577
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 579
    :cond_46f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->partnerCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 566
    :pswitch_47a
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_488

    .line 568
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 570
    :cond_488
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->signupCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 557
    :pswitch_493
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_4a1

    .line 559
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 561
    :cond_4a1
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->signupCityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 548
    :pswitch_4ac
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_4ba

    .line 550
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 552
    :cond_4ba
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->eatsDeliveryCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 539
    :pswitch_4c5
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_4d3

    .line 541
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 543
    :cond_4d3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->eatsDeliveryCityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 530
    :pswitch_4de
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_4ec

    .line 532
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 534
    :cond_4ec
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->countryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 521
    :pswitch_4f7
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_505

    .line 523
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 525
    :cond_505
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->cityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 512
    :pswitch_510
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_51e

    .line 514
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 516
    :cond_51e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 503
    :pswitch_529
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_537

    .line 505
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 507
    :cond_537
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->app(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 495
    :pswitch_542
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_550

    .line 497
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 499
    :cond_550
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->firstLogTimestamp(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 486
    :pswitch_55f
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_56d

    .line 488
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 490
    :cond_56d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->logCounter(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 477
    :pswitch_57c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_58a

    .line 479
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 481
    :cond_58a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->randomizationUnitId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 468
    :pswitch_595
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_5a3

    .line 470
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 472
    :cond_5a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->randomizationUnitType(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 459
    :pswitch_5ae
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_5bc

    .line 461
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 463
    :cond_5bc
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->bucketId(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 450
    :pswitch_5cb
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_5d9

    .line 452
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 454
    :cond_5d9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->blockVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 441
    :pswitch_5e4
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_5f2

    .line 443
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 445
    :cond_5f2
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->blockKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 432
    :pswitch_5fd
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_60b

    .line 434
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 436
    :cond_60b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->treatmentGroupKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 423
    :pswitch_616
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_624

    .line 425
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 427
    :cond_624
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->experimentVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 414
    :pswitch_62f
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63d

    .line 416
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 418
    :cond_63d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->experimentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 405
    :pswitch_648
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_656

    .line 407
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 409
    :cond_656
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->parameterNamespace(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 396
    :pswitch_661
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_66f

    .line 398
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 400
    :cond_66f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->parameterKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    goto/16 :goto_14

    .line 695
    :cond_67a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 696
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->build()Lcom/uber/reporter/model/data/ExperimentLog;

    move-result-object p1

    return-object p1

    :sswitch_data_682
    .sparse-switch
        -0x72e8a032 -> :sswitch_323
        -0x725063c1 -> :sswitch_318
        -0x6b26bbbb -> :sswitch_30e
        -0x6400a3b8 -> :sswitch_303
        -0x637ae0e2 -> :sswitch_2f8
        -0x5f907f5b -> :sswitch_2ed
        -0x5cf68d8d -> :sswitch_2e2
        -0x5bf5ebfc -> :sswitch_2d7
        -0x5b919a0a -> :sswitch_2cd
        -0x59672c55 -> :sswitch_2c2
        -0x580776fd -> :sswitch_2b6
        -0x51120c1a -> :sswitch_2aa
        -0x49faad6a -> :sswitch_29f
        -0x452a3d38 -> :sswitch_293
        -0x400d68a0 -> :sswitch_287
        -0x3f6f29e8 -> :sswitch_27b
        -0x3ebbaf63 -> :sswitch_26f
        -0x35c17346 -> :sswitch_263
        -0x2d994efe -> :sswitch_257
        -0x28e6a83c -> :sswitch_24b
        -0x279d056e -> :sswitch_23f
        -0x233b1c00 -> :sswitch_233
        -0x1d864d74 -> :sswitch_227
        -0x1bba835f -> :sswitch_21b
        -0x17e8d875 -> :sswitch_20f
        -0x17b8f86b -> :sswitch_203
        -0x16e598df -> :sswitch_1f7
        -0x16987b37 -> :sswitch_1ec
        -0x10cc660b -> :sswitch_1e0
        -0xfe189da -> :sswitch_1d4
        -0x156508f -> :sswitch_1c8
        0x17a21 -> :sswitch_1bc
        0x180ac6d -> :sswitch_1b0
        0x129fcd73 -> :sswitch_1a4
        0x143d67af -> :sswitch_198
        0x14786d22 -> :sswitch_18d
        0x16c25db8 -> :sswitch_181
        0x16d8a998 -> :sswitch_175
        0x19ebcfb2 -> :sswitch_16a
        0x219ea71d -> :sswitch_15e
        0x2755c09e -> :sswitch_152
        0x28e35454 -> :sswitch_146
        0x29831c01 -> :sswitch_13a
        0x2a37b96d -> :sswitch_12e
        0x2ccf911a -> :sswitch_122
        0x2e906b31 -> :sswitch_116
        0x2ec9ab26 -> :sswitch_10a
        0x2ed0dc6f -> :sswitch_fe
        0x340583ad -> :sswitch_f2
        0x3b3bf35b -> :sswitch_e6
        0x3ebcb306 -> :sswitch_da
        0x421ceada -> :sswitch_ce
        0x448d7aea -> :sswitch_c2
        0x4daefb6b -> :sswitch_b6
        0x584a2756 -> :sswitch_aa
        0x5875c377 -> :sswitch_9e
        0x5a0d071b -> :sswitch_92
        0x5a0e4180 -> :sswitch_86
        0x6010d21b -> :sswitch_7b
        0x60b3a0cb -> :sswitch_6f
        0x695e0ff8 -> :sswitch_63
        0x6d80e790 -> :sswitch_57
        0x6fa72c97 -> :sswitch_4b
        0x78f7bd88 -> :sswitch_3f
        0x7a9e631d -> :sswitch_34
    .end sparse-switch

    :pswitch_data_788
    .packed-switch 0x0
        :pswitch_661
        :pswitch_661
        :pswitch_648
        :pswitch_648
        :pswitch_62f
        :pswitch_62f
        :pswitch_616
        :pswitch_616
        :pswitch_5fd
        :pswitch_5fd
        :pswitch_5e4
        :pswitch_5e4
        :pswitch_5cb
        :pswitch_5cb
        :pswitch_5ae
        :pswitch_5ae
        :pswitch_595
        :pswitch_595
        :pswitch_57c
        :pswitch_57c
        :pswitch_55f
        :pswitch_55f
        :pswitch_542
        :pswitch_542
        :pswitch_529
        :pswitch_510
        :pswitch_510
        :pswitch_4f7
        :pswitch_4f7
        :pswitch_4de
        :pswitch_4de
        :pswitch_4c5
        :pswitch_4c5
        :pswitch_4ac
        :pswitch_4ac
        :pswitch_493
        :pswitch_493
        :pswitch_47a
        :pswitch_47a
        :pswitch_461
        :pswitch_461
        :pswitch_448
        :pswitch_448
        :pswitch_42f
        :pswitch_42f
        :pswitch_416
        :pswitch_416
        :pswitch_3fd
        :pswitch_3fd
        :pswitch_3e4
        :pswitch_3e4
        :pswitch_3cb
        :pswitch_3cb
        :pswitch_3b2
        :pswitch_3b2
        :pswitch_399
        :pswitch_399
        :pswitch_380
        :pswitch_380
        :pswitch_367
        :pswitch_367
        :pswitch_34e
        :pswitch_34e
        :pswitch_335
        :pswitch_335
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/ExperimentLog;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExperimentLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/ExperimentLog;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "parameter_key"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->parameterKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 60
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->parameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "parameter_namespace"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->parameterNamespace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 66
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 70
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->parameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "experiment_key"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->experimentKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 76
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 80
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->experimentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "experiment_version"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->experimentVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 86
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 90
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->experimentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "treatment_group_key"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->treatmentGroupKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 96
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 98
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 100
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->treatmentGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "block_key"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->blockKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 106
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 108
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 110
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->blockKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "block_version"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->blockVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 116
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 118
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 120
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->blockVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "bucket_id"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_118

    .line 126
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 128
    :cond_118
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->bucketId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "randomization_unit_type"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->randomizationUnitType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_132

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_147

    .line 134
    :cond_132
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_140

    .line 136
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 138
    :cond_140
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->randomizationUnitType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_147
    const-string v0, "randomization_unit_id"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->randomizationUnitId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_156

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 144
    :cond_156
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_164

    .line 146
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 148
    :cond_164
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->randomizationUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "log_counter"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_17e

    .line 154
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 156
    :cond_17e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->logCounter()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "first_log_timestamp"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_19c

    .line 162
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 164
    :cond_19c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->firstLogTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "app"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->app()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b6

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cb

    .line 170
    :cond_1b6
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1c4

    .line 172
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 174
    :cond_1c4
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->app()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cb
    const-string v0, "app_version"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->appVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1da

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ef

    .line 180
    :cond_1da
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1e8

    .line 182
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 184
    :cond_1e8
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->appVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ef
    const-string v0, "city_id"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->cityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1fe

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_213

    .line 190
    :cond_1fe
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_20c

    .line 192
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 194
    :cond_20c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->cityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_213
    const-string v0, "country_iso2"

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 197
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->countryIso2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_222

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_237

    .line 200
    :cond_222
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_230

    .line 202
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 204
    :cond_230
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->countryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_237
    const-string v0, "eats_delivery_city_id"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->eatsDeliveryCityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_246

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_25b

    .line 210
    :cond_246
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_254

    .line 212
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 214
    :cond_254
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->eatsDeliveryCityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_25b
    const-string v0, "eats_delivery_country_iso2"

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 217
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->eatsDeliveryCountryIso2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26a

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_27f

    .line 220
    :cond_26a
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_278

    .line 222
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 224
    :cond_278
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->eatsDeliveryCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_27f
    const-string v0, "signup_city_id"

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 227
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->signupCityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28e

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a3

    .line 230
    :cond_28e
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_29c

    .line 232
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 234
    :cond_29c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->signupCityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2a3
    const-string v0, "signup_country_iso2"

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 237
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->signupCountryIso2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b2

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2c7

    .line 240
    :cond_2b2
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_2c0

    .line 242
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 244
    :cond_2c0
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->signupCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2c7
    const-string v0, "partner_country_iso2"

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 247
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->partnerCountryIso2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d6

    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2eb

    .line 250
    :cond_2d6
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_2e4

    .line 252
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 254
    :cond_2e4
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->partnerCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2eb
    const-string v0, "device_os"

    .line 256
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 257
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceOs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2fa

    .line 258
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_30f

    .line 260
    :cond_2fa
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_308

    .line 262
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 264
    :cond_308
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceOs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_30f
    const-string v0, "device_model"

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 267
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31e

    .line 268
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_333

    .line 270
    :cond_31e
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_32c

    .line 272
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 274
    :cond_32c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_333
    const-string v0, "device_language"

    .line 276
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 277
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_342

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_357

    .line 280
    :cond_342
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_350

    .line 282
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 284
    :cond_350
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_357
    const-string v0, "device_os_version"

    .line 286
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 287
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceOsVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_366

    .line 288
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_37b

    .line 290
    :cond_366
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_374

    .line 292
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 294
    :cond_374
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_37b
    const-string v0, "geofence_uuid"

    .line 296
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 297
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->geofenceUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38a

    .line 298
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_39f

    .line 300
    :cond_38a
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_398

    .line 302
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 304
    :cond_398
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->geofenceUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_39f
    const-string v0, "mobile_country_code"

    .line 306
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 307
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->mobileCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3ae

    .line 308
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3c3

    .line 310
    :cond_3ae
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_3bc

    .line 312
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 314
    :cond_3bc
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->mobileCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3c3
    const-string v0, "session_uuid"

    .line 316
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 317
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->sessionUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d2

    .line 318
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3e7

    .line 320
    :cond_3d2
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_3e0

    .line 322
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 324
    :cond_3e0
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->sessionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3e7
    const-string v0, "trip_uuid"

    .line 326
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 327
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->tripUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f6

    .line 328
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40b

    .line 330
    :cond_3f6
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_404

    .line 332
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 334
    :cond_404
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->tripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40b
    const-string v0, "device_uuid"

    .line 336
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 337
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_41a

    .line 338
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_42f

    .line 340
    :cond_41a
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_428

    .line 342
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 344
    :cond_428
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_42f
    const-string v0, "user_uuid"

    .line 346
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 347
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->userUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43e

    .line 348
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_453

    .line 350
    :cond_43e
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_44c

    .line 352
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 354
    :cond_44c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->userUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_453
    const-string v0, "request_uuid"

    .line 356
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 357
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->requestUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_462

    .line 358
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_477

    .line 360
    :cond_462
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_470

    .line 362
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 364
    :cond_470
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->requestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_477
    const-string v0, "flow_type"

    .line 366
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 367
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->flowType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_486

    .line 368
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_49b

    .line 370
    :cond_486
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_494

    .line 372
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 374
    :cond_494
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ExperimentLog;->flowType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 376
    :goto_49b
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

    .line 37
    check-cast p2, Lcom/uber/reporter/model/data/ExperimentLog;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/ExperimentLog;)V

    return-void
.end method
