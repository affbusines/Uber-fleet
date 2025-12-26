.class public Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
.super Lcom/ubercab/healthline/core/model/HealthlineSignal;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;


# instance fields
.field transient analyticsLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;",
            ">;"
        }
    .end annotation
.end field

.field transient consoleLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation
.end field

.field transient experiments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field transient memoryLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;",
            ">;"
        }
    .end annotation
.end field

.field transient networkLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;"
        }
    .end annotation
.end field

.field transient parameterModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;"
        }
    .end annotation
.end field

.field transient ramenLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;",
            ">;"
        }
    .end annotation
.end field

.field transient uiStateLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/UIStateLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 21

    move-object v0, p0

    .line 56
    invoke-direct {p0}, Lcom/ubercab/healthline/core/model/HealthlineSignal;-><init>()V

    .line 64
    invoke-virtual {p5}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getCrashedVersion()Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 58
    invoke-static/range {v1 .. v8}, Lcom/ubercab/healthline/core/model/Data;->createCrashSignal(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/ubercab/healthline/core/model/Data;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    .line 69
    invoke-static {p4}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->convertDeviceFields(Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;)Lcom/ubercab/healthline/core/model/Device;

    move-result-object v1

    move-object v2, p3

    move-object v3, p5

    invoke-static {p5, p3}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->convertAppFields(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/App;

    move-result-object v2

    move-object v3, p1

    .line 68
    invoke-static {p1, v1, v2}, Lcom/ubercab/healthline/core/model/Meta;->createCrashMeta(Ljava/lang/String;Lcom/ubercab/healthline/core/model/Device;Lcom/ubercab/healthline/core/model/App;)Lcom/ubercab/healthline/core/model/Meta;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    return-void
.end method

.method static convertAppFields(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/App;
    .registers 8

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getId()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getBuildSku()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getType()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getCrashedVersion()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getBuildUuid()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/ubercab/healthline/core/model/App;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/App;

    move-result-object p0

    return-object p0
.end method

.method static convertCarrierFields(Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)Lcom/ubercab/healthline/core/model/Carrier;
    .registers 3

    if-eqz p0, :cond_13

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMcc()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {v0, v1, p0}, Lcom/ubercab/healthline/core/model/Carrier;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Carrier;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method static convertDeviceFields(Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;)Lcom/ubercab/healthline/core/model/Device;
    .registers 14

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsType()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getYearClass()Ljava/lang/Integer;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getModel()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v7

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getInternalStorageSizeFree()Ljava/lang/Long;

    move-result-object v9

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsArch()Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v12

    .line 121
    invoke-static/range {v0 .. v12}, Lcom/ubercab/healthline/core/model/Device;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Device;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .registers 24

    .line 173
    new-instance v12, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v12
.end method


# virtual methods
.method public getCrashUuid()Ljava/lang/String;
    .registers 2

    .line 333
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Meta;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public prepare()V
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->analyticsLogs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 79
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->analyticsLogs:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/LogConversionUtils;->convertAnalyticsLogs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->analyticsLogs:Ljava/util/List;

    .line 80
    iput-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->analyticsLogs:Ljava/util/List;

    .line 83
    :cond_13
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->consoleLogs:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 84
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->consoleLogs:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/LogConversionUtils;->convertConsoleLogs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->consoleLogs:Ljava/util/List;

    .line 85
    iput-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->consoleLogs:Ljava/util/List;

    .line 88
    :cond_25
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->networkLogs:Ljava/util/List;

    if-eqz v0, :cond_37

    .line 89
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->networkLogs:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/LogConversionUtils;->convertNetworkLogs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->networkLogs:Ljava/util/List;

    .line 90
    iput-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->networkLogs:Ljava/util/List;

    .line 93
    :cond_37
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->experiments:Ljava/util/Set;

    if-eqz v0, :cond_49

    .line 94
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->experiments:Ljava/util/Set;

    invoke-static {v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/LogConversionUtils;->convertExperiments(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->experiments:Ljava/util/List;

    .line 95
    iput-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->experiments:Ljava/util/Set;

    .line 98
    :cond_49
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->ramenLogs:Ljava/util/List;

    if-eqz v0, :cond_5b

    .line 99
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->ramenLogs:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/LogConversionUtils;->convertRamenLogs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->ramenLogs:Ljava/util/List;

    .line 100
    iput-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->ramenLogs:Ljava/util/List;

    .line 103
    :cond_5b
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->memoryLogs:Ljava/util/List;

    if-eqz v0, :cond_6d

    .line 104
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->memoryLogs:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/LogConversionUtils;->convertMemoryLogs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->memoryLogs:Ljava/util/List;

    .line 105
    iput-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->memoryLogs:Ljava/util/List;

    .line 108
    :cond_6d
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->parameterModels:Ljava/util/List;

    if-eqz v0, :cond_7b

    .line 109
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->parameterModels:Ljava/util/List;

    iput-object v2, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->parameterModels:Ljava/util/List;

    .line 110
    iput-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->parameterModels:Ljava/util/List;

    .line 113
    :cond_7b
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->uiStateLogs:Ljava/util/List;

    if-eqz v0, :cond_89

    .line 114
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->uiStateLogs:Ljava/util/List;

    iput-object v2, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->uiStateLogs:Ljava/util/List;

    .line 115
    iput-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->uiStateLogs:Ljava/util/List;

    :cond_89
    return-void
.end method

.method public setAnalyticsLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->analyticsLogs:Ljava/util/List;

    return-object p0
.end method

.method public setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 3

    .line 189
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->signalSession:Lcom/ubercab/healthline/core/model/SignalSession;

    iput-object p1, v0, Lcom/ubercab/healthline/core/model/SignalSession;->signalSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppState(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 3

    .line 241
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iput-object p1, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->appState:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrier(Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 3

    .line 201
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    invoke-static {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->convertCarrierFields(Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)Lcom/ubercab/healthline/core/model/Carrier;

    move-result-object p1

    iput-object p1, v0, Lcom/ubercab/healthline/core/model/Meta;->carrier:Lcom/ubercab/healthline/core/model/Carrier;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 3

    .line 207
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Meta;->location:Lcom/ubercab/healthline/core/model/Location;

    iput-object p1, v0, Lcom/ubercab/healthline/core/model/Location;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setConsoleLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->consoleLogs:Ljava/util/List;

    return-object p0
.end method

.method public setExperiments(Ljava/util/Set;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->experiments:Ljava/util/Set;

    if-eqz p1, :cond_18

    .line 227
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    iput v1, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->sentExperimentCount:I

    .line 228
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->totalExperimentCount:I

    :cond_18
    return-object p0
.end method

.method public setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 3

    .line 309
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iput-object p1, v0, Lcom/ubercab/healthline/core/model/Device;->googlePlayServicesVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setInstallerPackageName(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 3

    .line 321
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    iput-object p1, v0, Lcom/ubercab/healthline/core/model/Device;->installerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setInternalStorageSizeFree(J)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 4

    .line 315
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/ubercab/healthline/core/model/Device;->internalStorageSizeFree:Ljava/lang/Long;

    return-object p0
.end method

.method public setIsAdminUser(Z)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 3

    .line 292
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Meta;->session:Lcom/ubercab/healthline/core/model/Session;

    iput-boolean p1, v0, Lcom/ubercab/healthline/core/model/Session;->isAdminUser:Z

    return-object p0
.end method

.method public setIsRooted(Z)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 3

    .line 303
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/ubercab/healthline/core/model/Device;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLastCrashRecoveryState(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 3

    .line 286
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iput-object p1, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->lastCrashRecoveryState:Ljava/lang/String;

    return-object p0
.end method

.method public setLaunchCrashCount(Ljava/lang/Integer;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 3

    .line 280
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Data;->healthlineMetadata:Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    iput-object p1, v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->launchCrashCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLaunchId(Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 5

    .line 327
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->data:Lcom/ubercab/healthline/core/model/Data;

    new-instance v1, Lcom/ubercab/healthline/core/model/LaunchId;

    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;->hotLaunchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;->coldLaunchId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ubercab/healthline/core/model/LaunchId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ubercab/healthline/core/model/Data;->launchId:Lcom/ubercab/healthline/core/model/LaunchId;

    return-object p0
.end method

.method public setMemory(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 5

    if-eqz p1, :cond_16

    .line 272
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;->getMaxHeap()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubercab/healthline/core/model/Device;->totalMemory:J

    .line 273
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Meta;->device:Lcom/ubercab/healthline/core/model/Device;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;->getUsedMemory()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubercab/healthline/core/model/Device;->appMemoryUsage:J

    :cond_16
    return-object p0
.end method

.method public setMemoryLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->memoryLogs:Ljava/util/List;

    return-object p0
.end method

.method public setNetworkLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->networkLogs:Ljava/util/List;

    return-object p0
.end method

.method public setParameterModels(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->parameterModels:Ljava/util/List;

    return-object p0
.end method

.method public setRamenLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->ramenLogs:Ljava/util/List;

    return-object p0
.end method

.method public setUIStateLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/UIStateLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->uiStateLogs:Ljava/util/List;

    return-object p0
.end method

.method public setUserUuid(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 3

    .line 195
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object v0, v0, Lcom/ubercab/healthline/core/model/Meta;->session:Lcom/ubercab/healthline/core/model/Session;

    iput-object p1, v0, Lcom/ubercab/healthline/core/model/Session;->userUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setViewInflations(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation

    return-object p0
.end method
