.class Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;
.super Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private androidId:Ljava/lang/String;

.field private appDeviceId:Ljava/lang/String;

.field private batteryLevel:Ljava/lang/Double;

.field private batteryStatus:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private carrierMcc:Ljava/lang/String;

.field private carrierMnc:Ljava/lang/String;

.field private cloudId:Ljava/lang/String;

.field private course:Ljava/lang/Double;

.field private cpuAbi:Ljava/lang/String;

.field private deviceAltitude:Ljava/lang/Double;

.field private deviceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceLatitude:Ljava/lang/Double;

.field private deviceLongitude:Ljava/lang/Double;

.field private deviceModel:Ljava/lang/String;

.field private deviceOsName:Ljava/lang/String;

.field private deviceOsVersion:Ljava/lang/String;

.field private drmId:Ljava/lang/String;

.field private emulator:Ljava/lang/Boolean;

.field private googleAppSetId:Ljava/lang/String;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private imsi:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private libCount:Ljava/lang/Integer;

.field private locationServiceEnabled:Ljava/lang/Boolean;

.field private mockGpsOn:Ljava/lang/Boolean;

.field private phoneNumber:Ljava/lang/String;

.field private rooted:Ljava/lang/Boolean;

.field private simSerial:Ljava/lang/String;

.field private sourceApp:Ljava/lang/String;

.field private speed:Ljava/lang/Double;

.field private systemTimeZone:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionChecksum:Ljava/lang/String;

.field private verticalAccuracy:Ljava/lang/Double;

.field private wifiConnected:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 579
    invoke-direct {p0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/fraud/model/FraudDeviceData;)V
    .registers 4

    .line 581
    invoke-direct {p0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;-><init>()V

    .line 582
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->androidId:Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAppDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->appDeviceId:Ljava/lang/String;

    .line 584
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getGoogleAppSetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->googleAppSetId:Ljava/lang/String;

    .line 585
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDrmId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->drmId:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCloudId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->cloudId:Ljava/lang/String;

    .line 587
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getBatteryLevel()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    .line 588
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->batteryStatus:Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->carrier:Ljava/lang/String;

    .line 590
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->carrierMcc:Ljava/lang/String;

    .line 591
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->carrierMnc:Ljava/lang/String;

    .line 592
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCourse()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->course:Ljava/lang/Double;

    .line 593
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->cpuAbi:Ljava/lang/String;

    .line 594
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    .line 595
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceIds:Ljava/util/Map;

    .line 596
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    .line 597
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    .line 598
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceModel:Ljava/lang/String;

    .line 599
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceOsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceOsName:Ljava/lang/String;

    .line 600
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceOsVersion:Ljava/lang/String;

    .line 601
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getHorizontalAccuracy()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 602
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getImsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->imsi:Ljava/lang/String;

    .line 603
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->ipAddress:Ljava/lang/String;

    .line 604
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getLibCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->libCount:Ljava/lang/Integer;

    .line 605
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->phoneNumber:Ljava/lang/String;

    .line 606
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->simSerial:Ljava/lang/String;

    .line 607
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSourceApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->sourceApp:Ljava/lang/String;

    .line 608
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSpeed()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->speed:Ljava/lang/Double;

    .line 609
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->systemTimeZone:Ljava/lang/String;

    .line 610
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVerticalAccuracy()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 611
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->version:Ljava/lang/String;

    .line 612
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVersionChecksum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->versionChecksum:Ljava/lang/String;

    .line 613
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isEmulator()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->emulator:Ljava/lang/Boolean;

    .line 614
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isLocationServiceEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    .line 615
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isMockGpsOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->mockGpsOn:Ljava/lang/Boolean;

    .line 616
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isRooted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->rooted:Ljava/lang/Boolean;

    .line 617
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isWifiConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fraud/model/FraudDeviceData;Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$1;)V
    .registers 3

    .line 542
    invoke-direct {p0, p1}, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;-><init>(Lcom/ubercab/fraud/model/FraudDeviceData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 49

    move-object/from16 v0, p0

    .line 814
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " batteryLevel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 817
    :cond_19
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->course:Ljava/lang/Double;

    if-nez v1, :cond_2e

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " course"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 820
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    if-nez v1, :cond_43

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceAltitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 823
    :cond_43
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceIds:Ljava/util/Map;

    if-nez v1, :cond_58

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceIds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 826
    :cond_58
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    if-nez v1, :cond_6d

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceLatitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 829
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    if-nez v1, :cond_82

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceLongitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 832
    :cond_82
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceOsName:Ljava/lang/String;

    if-nez v1, :cond_97

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceOsName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 835
    :cond_97
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v1, :cond_ac

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " horizontalAccuracy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 838
    :cond_ac
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->libCount:Ljava/lang/Integer;

    if-nez v1, :cond_c1

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " libCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 841
    :cond_c1
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->speed:Ljava/lang/Double;

    if-nez v1, :cond_d6

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " speed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 844
    :cond_d6
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->verticalAccuracy:Ljava/lang/Double;

    if-nez v1, :cond_eb

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " verticalAccuracy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 847
    :cond_eb
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->version:Ljava/lang/String;

    if-nez v1, :cond_100

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 850
    :cond_100
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->versionChecksum:Ljava/lang/String;

    if-nez v1, :cond_115

    .line 851
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " versionChecksum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 853
    :cond_115
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->emulator:Ljava/lang/Boolean;

    if-nez v1, :cond_12a

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " emulator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 856
    :cond_12a
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_13f

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " locationServiceEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 859
    :cond_13f
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->mockGpsOn:Ljava/lang/Boolean;

    if-nez v1, :cond_154

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mockGpsOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 862
    :cond_154
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->rooted:Ljava/lang/Boolean;

    if-nez v1, :cond_169

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rooted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 865
    :cond_169
    iget-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    if-nez v1, :cond_17e

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wifiConnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 868
    :cond_17e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_225

    .line 871
    new-instance v1, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData;

    move-object v3, v1

    iget-object v4, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->androidId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->appDeviceId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->googleAppSetId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->drmId:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->cloudId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    .line 877
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->batteryStatus:Ljava/lang/String;

    iget-object v12, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->carrier:Ljava/lang/String;

    iget-object v13, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->carrierMcc:Ljava/lang/String;

    iget-object v14, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->carrierMnc:Ljava/lang/String;

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->course:Ljava/lang/Double;

    .line 882
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->cpuAbi:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    .line 884
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceIds:Ljava/util/Map;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    .line 886
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    .line 887
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceModel:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceOsName:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceOsVersion:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 891
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->imsi:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->ipAddress:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->libCount:Ljava/lang/Integer;

    .line 894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v32

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->phoneNumber:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->simSerial:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->sourceApp:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->speed:Ljava/lang/Double;

    .line 898
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->systemTimeZone:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 900
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v39

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->version:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->versionChecksum:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->emulator:Ljava/lang/Boolean;

    .line 903
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    .line 904
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->mockGpsOn:Ljava/lang/Boolean;

    .line 905
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->rooted:Ljava/lang/Boolean;

    .line 906
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    iget-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    .line 907
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    invoke-direct/range {v3 .. v47}, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/util/Map;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v1

    .line 869
    :cond_225
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 621
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->androidId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppDeviceId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 626
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->appDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setBatteryLevel(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    .line 646
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    return-object p0
.end method

.method public setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 651
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->batteryStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 656
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 661
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->carrierMcc:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 666
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->carrierMnc:Ljava/lang/String;

    return-object p0
.end method

.method public setCloudId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 641
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->cloudId:Ljava/lang/String;

    return-object p0
.end method

.method public setCourse(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    .line 671
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->course:Ljava/lang/Double;

    return-object p0
.end method

.method public setCpuAbi(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 676
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->cpuAbi:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceAltitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    .line 681
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setDeviceIds(Ljava/util/Map;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fraud/model/FraudDeviceData$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 689
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceIds:Ljava/util/Map;

    return-object p0

    .line 687
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeviceLatitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    .line 694
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setDeviceLongitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    .line 699
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 704
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceOsName(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 712
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceOsName:Ljava/lang/String;

    return-object p0

    .line 710
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceOsName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeviceOsVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 717
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->deviceOsVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setDrmId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 636
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->drmId:Ljava/lang/String;

    return-object p0
.end method

.method public setEmulator(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 788
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->emulator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setGoogleAppSetId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 631
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->googleAppSetId:Ljava/lang/String;

    return-object p0
.end method

.method public setHorizontalAccuracy(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    .line 722
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public setImsi(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 727
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->imsi:Ljava/lang/String;

    return-object p0
.end method

.method public setIpAddress(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 732
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setLibCount(I)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->libCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLocationServiceEnabled(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 793
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMockGpsOn(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 798
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->mockGpsOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 742
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setRooted(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 803
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->rooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSimSerial(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 747
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->simSerial:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceApp(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 752
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->sourceApp:Ljava/lang/String;

    return-object p0
.end method

.method public setSpeed(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    .line 757
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public setSystemTimeZone(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 762
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->systemTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 775
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->version:Ljava/lang/String;

    return-object p0

    .line 773
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVersionChecksum(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 783
    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->versionChecksum:Ljava/lang/String;

    return-object p0

    .line 781
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null versionChecksum"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVerticalAccuracy(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    .line 767
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->verticalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public setWifiConnected(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 2

    .line 808
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    return-object p0
.end method
