.class Lagj/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/fraud/model/FraudDeviceData;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;
    .registers 4

    .line 15
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->perfId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->udid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lagj/u;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->googleAdvertisingId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->androidId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->userCloudId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDrmId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->drmId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAppDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->appDeviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudDeviceData;->getGoogleAppSetId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->googleAppSetId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->installationUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "googleAdvertisingId"

    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
