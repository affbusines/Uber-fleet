.class abstract Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;
.super Lcom/uber/reporter/model/data/ExperimentLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;
    }
.end annotation


# instance fields
.field private final app:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final blockKey:Ljava/lang/String;

.field private final blockVersion:Ljava/lang/String;

.field private final bucketId:J

.field private final cityId:Ljava/lang/String;

.field private final countryIso2:Ljava/lang/String;

.field private final deviceLanguage:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOs:Ljava/lang/String;

.field private final deviceOsVersion:Ljava/lang/String;

.field private final deviceUuid:Ljava/lang/String;

.field private final eatsDeliveryCityId:Ljava/lang/String;

.field private final eatsDeliveryCountryIso2:Ljava/lang/String;

.field private final experimentKey:Ljava/lang/String;

.field private final experimentVersion:Ljava/lang/String;

.field private final firstLogTimestamp:J

.field private final flowType:Ljava/lang/String;

.field private final geofenceUuid:Ljava/lang/String;

.field private final logCounter:J

.field private final mobileCountryCode:Ljava/lang/String;

.field private final parameterKey:Ljava/lang/String;

.field private final parameterNamespace:Ljava/lang/String;

.field private final partnerCountryIso2:Ljava/lang/String;

.field private final randomizationUnitId:Ljava/lang/String;

.field private final randomizationUnitType:Ljava/lang/String;

.field private final requestUuid:Ljava/lang/String;

.field private final sessionUuid:Ljava/lang/String;

.field private final signupCityId:Ljava/lang/String;

.field private final signupCountryIso2:Ljava/lang/String;

.field private final treatmentGroupKey:Ljava/lang/String;

.field private final tripUuid:Ljava/lang/String;

.field private final userUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 47

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 109
    invoke-direct {p0}, Lcom/uber/reporter/model/data/ExperimentLog;-><init>()V

    if-eqz v1, :cond_d6

    .line 113
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->parameterKey:Ljava/lang/String;

    if-eqz v2, :cond_ce

    .line 117
    iput-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->parameterNamespace:Ljava/lang/String;

    if-eqz v3, :cond_c6

    .line 121
    iput-object v3, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->experimentKey:Ljava/lang/String;

    if-eqz v4, :cond_be

    .line 125
    iput-object v4, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->experimentVersion:Ljava/lang/String;

    if-eqz v5, :cond_b6

    .line 129
    iput-object v5, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->treatmentGroupKey:Ljava/lang/String;

    if-eqz v6, :cond_ae

    .line 133
    iput-object v6, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->blockKey:Ljava/lang/String;

    if-eqz v7, :cond_a6

    .line 137
    iput-object v7, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->blockVersion:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 138
    iput-wide v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->bucketId:J

    if-eqz v8, :cond_9e

    .line 142
    iput-object v8, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->randomizationUnitType:Ljava/lang/String;

    if-eqz v9, :cond_96

    .line 146
    iput-object v9, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->randomizationUnitId:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 147
    iput-wide v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->logCounter:J

    move-wide/from16 v1, p14

    .line 148
    iput-wide v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->firstLogTimestamp:J

    move-object/from16 v1, p16

    .line 149
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->app:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 150
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->appVersion:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 151
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->cityId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 152
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->countryIso2:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 153
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->eatsDeliveryCityId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 154
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->eatsDeliveryCountryIso2:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 155
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->signupCityId:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 156
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->signupCountryIso2:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 157
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->partnerCountryIso2:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 158
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceOs:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 159
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceModel:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 160
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceLanguage:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 161
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceOsVersion:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 162
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->geofenceUuid:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 163
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->mobileCountryCode:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 164
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->sessionUuid:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 165
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->tripUuid:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 166
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceUuid:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 167
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->userUuid:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 168
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->requestUuid:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 169
    iput-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->flowType:Ljava/lang/String;

    return-void

    .line 144
    :cond_96
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null randomizationUnitId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null randomizationUnitType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_a6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null blockVersion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_ae
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null blockKey"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_b6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null treatmentGroupKey"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_be
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null experimentVersion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_c6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null experimentKey"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_ce
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null parameterNamespace"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_d6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null parameterKey"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public app()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "app"
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->app:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "app_version"
        b = {
            "appVersion"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public blockKey()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "block_key"
        b = {
            "blockKey"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->blockKey:Ljava/lang/String;

    return-object v0
.end method

.method public blockVersion()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "block_version"
        b = {
            "blockVersion"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->blockVersion:Ljava/lang/String;

    return-object v0
.end method

.method public bucketId()J
    .registers 3
    .annotation runtime Lml/c;
        a = "bucket_id"
        b = {
            "bucketId"
        }
    .end annotation

    .line 217
    iget-wide v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->bucketId:J

    return-wide v0
.end method

.method public cityId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "city_id"
        b = {
            "cityId"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public countryIso2()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "country_iso2"
        b = {
            "countryIso2"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->countryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public deviceLanguage()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "device_language"
        b = {
            "deviceLanguage"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public deviceModel()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "device_model"
        b = {
            "deviceModel"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOs()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "device_os"
        b = {
            "deviceOs"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceOs:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOsVersion()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "device_os_version"
        b = {
            "deviceOsVersion"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public deviceUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "device_uuid"
        b = {
            "deviceUuid"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public eatsDeliveryCityId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "eats_delivery_city_id"
        b = {
            "eatsDeliveryCityId"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->eatsDeliveryCityId:Ljava/lang/String;

    return-object v0
.end method

.method public eatsDeliveryCountryIso2()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "eats_delivery_country_iso2"
        b = {
            "eatsDeliveryCountryIso2"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->eatsDeliveryCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 435
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/ExperimentLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_251

    .line 436
    check-cast p1, Lcom/uber/reporter/model/data/ExperimentLog;

    .line 437
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->parameterKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->parameterKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->parameterNamespace:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->parameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->experimentKey:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->experimentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->experimentVersion:Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->experimentVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->treatmentGroupKey:Ljava/lang/String;

    .line 441
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->treatmentGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->blockKey:Ljava/lang/String;

    .line 442
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->blockKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->blockVersion:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->blockVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    iget-wide v3, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->bucketId:J

    .line 444
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->bucketId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_24f

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->randomizationUnitType:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->randomizationUnitType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->randomizationUnitId:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->randomizationUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    iget-wide v3, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->logCounter:J

    .line 447
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->logCounter()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_24f

    iget-wide v3, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->firstLogTimestamp:J

    .line 448
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->firstLogTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_24f

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->app:Ljava/lang/String;

    if-nez v1, :cond_a0

    .line 449
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->app()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_aa

    :cond_a0
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->app()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_aa
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->appVersion:Ljava/lang/String;

    if-nez v1, :cond_b5

    .line 450
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->appVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_bf

    :cond_b5
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->appVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_bf
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->cityId:Ljava/lang/String;

    if-nez v1, :cond_ca

    .line 451
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->cityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_d4

    :cond_ca
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->cityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_d4
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->countryIso2:Ljava/lang/String;

    if-nez v1, :cond_df

    .line 452
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->countryIso2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_e9

    :cond_df
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->countryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_e9
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->eatsDeliveryCityId:Ljava/lang/String;

    if-nez v1, :cond_f4

    .line 453
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->eatsDeliveryCityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_fe

    :cond_f4
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->eatsDeliveryCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_fe
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->eatsDeliveryCountryIso2:Ljava/lang/String;

    if-nez v1, :cond_109

    .line 454
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->eatsDeliveryCountryIso2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_113

    :cond_109
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->eatsDeliveryCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_113
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->signupCityId:Ljava/lang/String;

    if-nez v1, :cond_11e

    .line 455
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->signupCityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_128

    :cond_11e
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->signupCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_128
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->signupCountryIso2:Ljava/lang/String;

    if-nez v1, :cond_133

    .line 456
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->signupCountryIso2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_13d

    :cond_133
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->signupCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_13d
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->partnerCountryIso2:Ljava/lang/String;

    if-nez v1, :cond_148

    .line 457
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->partnerCountryIso2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_152

    :cond_148
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->partnerCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_152
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceOs:Ljava/lang/String;

    if-nez v1, :cond_15d

    .line 458
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceOs()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_167

    :cond_15d
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_167
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceModel:Ljava/lang/String;

    if-nez v1, :cond_172

    .line 459
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_17c

    :cond_172
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_17c
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceLanguage:Ljava/lang/String;

    if-nez v1, :cond_187

    .line 460
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_191

    :cond_187
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_191
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceOsVersion:Ljava/lang/String;

    if-nez v1, :cond_19c

    .line 461
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceOsVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_1a6

    :cond_19c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_1a6
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->geofenceUuid:Ljava/lang/String;

    if-nez v1, :cond_1b1

    .line 462
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->geofenceUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_1bb

    :cond_1b1
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->geofenceUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_1bb
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->mobileCountryCode:Ljava/lang/String;

    if-nez v1, :cond_1c6

    .line 463
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->mobileCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_1d0

    :cond_1c6
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->mobileCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_1d0
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->sessionUuid:Ljava/lang/String;

    if-nez v1, :cond_1db

    .line 464
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->sessionUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_1e5

    :cond_1db
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->sessionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_1e5
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_1f0

    .line 465
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->tripUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_1fa

    :cond_1f0
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->tripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_1fa
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceUuid:Ljava/lang/String;

    if-nez v1, :cond_205

    .line 466
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_20f

    :cond_205
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->deviceUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_20f
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->userUuid:Ljava/lang/String;

    if-nez v1, :cond_21a

    .line 467
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->userUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_224

    :cond_21a
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->userUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_224
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->requestUuid:Ljava/lang/String;

    if-nez v1, :cond_22f

    .line 468
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->requestUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24f

    goto :goto_239

    :cond_22f
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->requestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    :goto_239
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->flowType:Ljava/lang/String;

    if-nez v1, :cond_244

    .line 469
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->flowType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_24f

    goto :goto_250

    :cond_244
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->flowType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24f

    goto :goto_250

    :cond_24f
    const/4 v0, 0x0

    :goto_250
    return v0

    :cond_251
    return v2
.end method

.method public experimentKey()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "experiment_key"
        b = {
            "experimentKey"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->experimentKey:Ljava/lang/String;

    return-object v0
.end method

.method public experimentVersion()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "experiment_version"
        b = {
            "experimentVersion"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->experimentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public firstLogTimestamp()J
    .registers 3
    .annotation runtime Lml/c;
        a = "first_log_timestamp"
        b = {
            "firstLogTimestamp"
        }
    .end annotation

    .line 241
    iget-wide v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->firstLogTimestamp:J

    return-wide v0
.end method

.method public flowType()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "flow_type"
        b = {
            "flowType"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public geofenceUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "geofence_uuid"
        b = {
            "geofenceUuid"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->geofenceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 478
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->parameterKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 480
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->parameterNamespace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 482
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->experimentKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 484
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->experimentVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 486
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->treatmentGroupKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 488
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->blockKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 490
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->blockVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 492
    iget-wide v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->bucketId:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 494
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->randomizationUnitType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 496
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->randomizationUnitId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 498
    iget-wide v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->logCounter:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 500
    iget-wide v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->firstLogTimestamp:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 502
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->app:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7c

    :cond_78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 504
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->appVersion:Ljava/lang/String;

    if-nez v2, :cond_85

    const/4 v2, 0x0

    goto :goto_89

    :cond_85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_89
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 506
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->cityId:Ljava/lang/String;

    if-nez v2, :cond_92

    const/4 v2, 0x0

    goto :goto_96

    :cond_92
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_96
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 508
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->countryIso2:Ljava/lang/String;

    if-nez v2, :cond_9f

    const/4 v2, 0x0

    goto :goto_a3

    :cond_9f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 510
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->eatsDeliveryCityId:Ljava/lang/String;

    if-nez v2, :cond_ac

    const/4 v2, 0x0

    goto :goto_b0

    :cond_ac
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 512
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->eatsDeliveryCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_b9

    const/4 v2, 0x0

    goto :goto_bd

    :cond_b9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bd
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 514
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->signupCityId:Ljava/lang/String;

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ca

    :cond_c6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_ca
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 516
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->signupCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_d3

    const/4 v2, 0x0

    goto :goto_d7

    :cond_d3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 518
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->partnerCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_e0

    const/4 v2, 0x0

    goto :goto_e4

    :cond_e0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 520
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceOs:Ljava/lang/String;

    if-nez v2, :cond_ed

    const/4 v2, 0x0

    goto :goto_f1

    :cond_ed
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 522
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_fa

    const/4 v2, 0x0

    goto :goto_fe

    :cond_fa
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_fe
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 524
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceLanguage:Ljava/lang/String;

    if-nez v2, :cond_107

    const/4 v2, 0x0

    goto :goto_10b

    :cond_107
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 526
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceOsVersion:Ljava/lang/String;

    if-nez v2, :cond_114

    const/4 v2, 0x0

    goto :goto_118

    :cond_114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_118
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 528
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->geofenceUuid:Ljava/lang/String;

    if-nez v2, :cond_121

    const/4 v2, 0x0

    goto :goto_125

    :cond_121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_125
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 530
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->mobileCountryCode:Ljava/lang/String;

    if-nez v2, :cond_12e

    const/4 v2, 0x0

    goto :goto_132

    :cond_12e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_132
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 532
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->sessionUuid:Ljava/lang/String;

    if-nez v2, :cond_13b

    const/4 v2, 0x0

    goto :goto_13f

    :cond_13b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 534
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->tripUuid:Ljava/lang/String;

    if-nez v2, :cond_148

    const/4 v2, 0x0

    goto :goto_14c

    :cond_148
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 536
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceUuid:Ljava/lang/String;

    if-nez v2, :cond_155

    const/4 v2, 0x0

    goto :goto_159

    :cond_155
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_159
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 538
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_162

    const/4 v2, 0x0

    goto :goto_166

    :cond_162
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_166
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 540
    iget-object v2, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->requestUuid:Ljava/lang/String;

    if-nez v2, :cond_16f

    const/4 v2, 0x0

    goto :goto_173

    :cond_16f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_173
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 542
    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->flowType:Ljava/lang/String;

    if-nez v1, :cond_17b

    goto :goto_17f

    :cond_17b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17f
    xor-int/2addr v0, v3

    return v0
.end method

.method public logCounter()J
    .registers 3
    .annotation runtime Lml/c;
        a = "log_counter"
        b = {
            "logCounter"
        }
    .end annotation

    .line 235
    iget-wide v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->logCounter:J

    return-wide v0
.end method

.method public mobileCountryCode()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "mobile_country_code"
        b = {
            "mobileCountryCode"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public parameterKey()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "parameter_key"
        b = {
            "parameterKey"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->parameterKey:Ljava/lang/String;

    return-object v0
.end method

.method public parameterNamespace()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "parameter_namespace"
        b = {
            "parameterNamespace"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->parameterNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public partnerCountryIso2()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "partner_country_iso2"
        b = {
            "partnerCountryIso2"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->partnerCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public randomizationUnitId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "randomization_unit_id"
        b = {
            "randomizationUnitId"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->randomizationUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public randomizationUnitType()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "randomization_unit_type"
        b = {
            "randomizationUnitType"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->randomizationUnitType:Ljava/lang/String;

    return-object v0
.end method

.method public requestUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "request_uuid"
        b = {
            "requestUuid"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public sessionUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "session_uuid"
        b = {
            "sessionUuid"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public signupCityId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "signup_city_id"
        b = {
            "signupCityId"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->signupCityId:Ljava/lang/String;

    return-object v0
.end method

.method public signupCountryIso2()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "signup_country_iso2"
        b = {
            "signupCountryIso2"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->signupCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentLog{parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->parameterKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterNamespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->parameterNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->experimentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->experimentVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentGroupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->treatmentGroupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->blockKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->blockVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->bucketId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", randomizationUnitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->randomizationUnitType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", randomizationUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->randomizationUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->logCounter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstLogTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->firstLogTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->app:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->countryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eatsDeliveryCityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->eatsDeliveryCityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eatsDeliveryCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->eatsDeliveryCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signupCityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->signupCityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signupCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->signupCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->partnerCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceOsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geofenceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->geofenceUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->sessionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->deviceUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->flowType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public treatmentGroupKey()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "treatment_group_key"
        b = {
            "treatmentGroupKey"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->treatmentGroupKey:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "trip_uuid"
        b = {
            "tripUuid"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "user_uuid"
        b = {
            "userUuid"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;->userUuid:Ljava/lang/String;

    return-object v0
.end method
