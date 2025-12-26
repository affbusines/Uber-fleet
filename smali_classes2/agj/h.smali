.class public Lagj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Lcom/ubercab/fraud/model/FraudDeviceData;J)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 7

    .line 20
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->androidId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getBatteryLevel()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMcc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMnc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCourse()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuAbi(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceAltitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceIds(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceOsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isEmulator()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->emulator(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    long-to-double p2, p2

    .line 37
    invoke-static {p2, p3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getHorizontalAccuracy()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getImsi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->imsi(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->ipAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getLibCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->libCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isLocationServiceEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->locationServiceEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isMockGpsOn()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->mockGpsOn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isRooted()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->rooted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->simSerial(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSourceApp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->sourceApp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    const-string p2, "2.0"

    .line 48
    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->specVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSpeed()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSystemTimeZone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->systemTimeZone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVersionChecksum()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->versionChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVerticalAccuracy()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isWifiConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->wifiConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/fraud/model/FraudDeviceData;Labh/n;Lacc/a;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 5

    .line 65
    invoke-virtual {p1}, Labh/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide v0

    .line 67
    invoke-static {p0, p1, v0, v1}, Lagj/h;->a(Lcom/ubercab/fraud/model/FraudDeviceData;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p0, p2, p1}, Lagj/u;->a(Lcom/ubercab/fraud/model/FraudDeviceData;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object p1

    .line 69
    invoke-static {p1, p0, v0, v1}, Lagj/h;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Lcom/ubercab/fraud/model/FraudDeviceData;J)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/fraud/model/FraudDeviceData;Ljava/lang/String;J)Ljava/lang/String;
    .registers 4

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lagj/ah;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
