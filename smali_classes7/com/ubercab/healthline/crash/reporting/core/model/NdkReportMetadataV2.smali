.class public Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;
.super Lcom/ubercab/healthline/core/model/HealthlineSignal;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/crash/reporting/core/model/INdkReportMetadata;


# instance fields
.field private transient crashDumpPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/healthline/core/model/Data;Lcom/ubercab/healthline/core/model/Meta;Ljava/lang/String;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Lcom/ubercab/healthline/core/model/HealthlineSignal;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    .line 23
    iput-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->meta:Lcom/ubercab/healthline/core/model/Meta;

    .line 24
    iput-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->crashDumpPath:Ljava/lang/String;

    return-void
.end method

.method public static createFromV1(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;Ljava/lang/String;Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Ljava/util/List;)Lcom/ubercab/healthline/crash/reporting/core/model/INdkReportMetadata;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;",
            "Ljava/lang/String;",
            "Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash/reporting/core/model/INdkReportMetadata;"
        }
    .end annotation

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "breakpad"

    const-string v3, "crash"

    .line 35
    invoke-static {v0, v2, v3, v1}, Lcom/ubercab/healthline/core/model/Data;->createNdkCrashSignal(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Data;

    move-result-object v0

    if-eqz p3, :cond_4b

    .line 38
    iget-object v1, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->consoleLogs:Ljava/util/List;

    .line 39
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    .line 40
    iget-object v3, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v3, v3, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->consoleLogs:Ljava/util/List;

    .line 42
    invoke-virtual {v2}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getTime()J

    move-result-wide v6

    .line 41
    invoke-static {v4, v5, v6, v7}, Lcom/ubercab/healthline_data_model/model/ConsoleLog;->create(Ljava/lang/String;Ljava/lang/String;J)Lcom/ubercab/healthline_data_model/model/ConsoleLog;

    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 46
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getLaunchId()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 47
    new-instance v1, Lcom/ubercab/healthline/core/model/LaunchId;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getLaunchId()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;->hotLaunchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getLaunchId()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;->coldLaunchId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubercab/healthline/core/model/LaunchId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ubercab/healthline/core/model/Data;->launchId:Lcom/ubercab/healthline/core/model/LaunchId;

    .line 53
    :cond_68
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsType()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getLocale()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getYearClass()Ljava/lang/Integer;

    move-result-object v6

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getModel()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v11

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getInternalStorageSizeFree()Ljava/lang/Long;

    move-result-object v13

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsArch()Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v15

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v16

    .line 52
    invoke-static/range {v4 .. v16}, Lcom/ubercab/healthline/core/model/Device;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Device;

    move-result-object v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildSKU()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppType()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionName()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildUuid()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getGitSha()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/ubercab/healthline/core/model/App;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/App;

    move-result-object v2

    move-object/from16 v3, p1

    .line 76
    invoke-static {v3, v1, v2}, Lcom/ubercab/healthline/core/model/Meta;->createCrashMeta(Ljava/lang/String;Lcom/ubercab/healthline/core/model/Device;Lcom/ubercab/healthline/core/model/App;)Lcom/ubercab/healthline/core/model/Meta;

    move-result-object v1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v2

    if-eqz v2, :cond_da

    .line 80
    invoke-virtual {v2}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMnc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/ubercab/healthline/core/model/Carrier;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Carrier;

    move-result-object v2

    iput-object v2, v1, Lcom/ubercab/healthline/core/model/Meta;->carrier:Lcom/ubercab/healthline/core/model/Carrier;

    .line 82
    :cond_da
    iget-object v2, v1, Lcom/ubercab/healthline/core/model/Meta;->session:Lcom/ubercab/healthline/core/model/Session;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ubercab/healthline/core/model/Session;->userUuid:Ljava/lang/String;

    .line 83
    iget-object v2, v1, Lcom/ubercab/healthline/core/model/Meta;->location:Lcom/ubercab/healthline/core/model/Location;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCity()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ubercab/healthline/core/model/Location;->city:Ljava/lang/String;

    .line 85
    new-instance v2, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashDumpPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;-><init>(Lcom/ubercab/healthline/core/model/Data;Lcom/ubercab/healthline/core/model/Meta;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getCrashDumpPath()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->crashDumpPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashTime()J
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadataV2;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->signalSession:Lcom/ubercab/healthline/core/model/SignalSession;

    iget-wide v0, v0, Lcom/ubercab/healthline/core/model/SignalSession;->signalTime:J

    return-wide v0
.end method
