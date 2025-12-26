.class abstract Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;
.super Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;
.source "SourceFile"


# instance fields
.field private final analyticsSessionId:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final appType:Ljava/lang/String;

.field private final buildSKU:Ljava/lang/String;

.field private final buildUuid:Ljava/lang/String;

.field private final carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

.field private final city:Ljava/lang/String;

.field private final consoleLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation
.end field

.field private final crashDumpPath:Ljava/lang/String;

.field private final crashTime:J

.field private final flavor:Ljava/lang/String;

.field private final gitSha:Ljava/lang/String;

.field private final isDebug:Z

.field private final launchId:Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

.field private final userUuid:Ljava/lang/String;

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;Ljava/lang/String;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;Ljava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;",
            "Ljava/lang/String;",
            "Lcom/ubercab/healthline_data_model/model/LaunchIdModel;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    .line 63
    invoke-direct {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;-><init>()V

    move-wide v7, p1

    .line 64
    iput-wide v7, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashTime:J

    if-eqz v1, :cond_78

    .line 68
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashDumpPath:Ljava/lang/String;

    move-object v1, p4

    .line 69
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    move v1, p5

    .line 70
    iput v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionCode:I

    if-eqz v2, :cond_70

    .line 74
    iput-object v2, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_68

    .line 78
    iput-object v3, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appId:Ljava/lang/String;

    if-eqz v4, :cond_60

    .line 82
    iput-object v4, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appType:Ljava/lang/String;

    if-eqz v5, :cond_58

    .line 86
    iput-object v5, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildSKU:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 87
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    if-eqz v6, :cond_50

    .line 91
    iput-object v6, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->gitSha:Ljava/lang/String;

    move/from16 v1, p12

    .line 92
    iput-boolean v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->isDebug:Z

    move-object/from16 v1, p13

    .line 93
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->launchId:Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-object/from16 v1, p18

    .line 98
    iput-object v1, v0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    return-void

    .line 89
    :cond_50
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null gitSha"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_58
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null buildSKU"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_60
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null appType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_68
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null appId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_70
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null versionName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_78
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null crashDumpPath"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 223
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_118

    .line 224
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    .line 225
    iget-wide v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashTime:J

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_116

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashDumpPath:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashDumpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    if-nez v1, :cond_2c

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_116

    goto :goto_36

    :cond_2c
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    :goto_36
    iget v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionCode:I

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionCode()I

    move-result v3

    if-ne v1, v3, :cond_116

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionName:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appId:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appType:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildSKU:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildSKU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    if-nez v1, :cond_79

    .line 233
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_116

    goto :goto_83

    :cond_79
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    :goto_83
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->gitSha:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getGitSha()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    iget-boolean v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->isDebug:Z

    .line 235
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getIsDebug()Z

    move-result v3

    if-ne v1, v3, :cond_116

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    if-nez v1, :cond_a2

    .line 236
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getFlavor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_116

    goto :goto_ac

    :cond_a2
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getFlavor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    :goto_ac
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    if-nez v1, :cond_b7

    .line 237
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getUserUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_116

    goto :goto_c1

    :cond_b7
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    :goto_c1
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    if-nez v1, :cond_cc

    .line 238
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v1

    if-nez v1, :cond_116

    goto :goto_d6

    :cond_cc
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    :goto_d6
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    if-nez v1, :cond_e1

    .line 239
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_116

    goto :goto_eb

    :cond_e1
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    :goto_eb
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->launchId:Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    if-nez v1, :cond_f6

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getLaunchId()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-result-object v1

    if-nez v1, :cond_116

    goto :goto_100

    :cond_f6
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getLaunchId()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    :goto_100
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    if-nez v1, :cond_10b

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_116

    goto :goto_117

    :cond_10b
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_116

    goto :goto_117

    :cond_116
    const/4 v0, 0x0

    :goto_117
    return v0

    :cond_118
    return v2
.end method

.method public getAnalyticsSessionId()Ljava/lang/String;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildSKU()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildSKU:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildUuid()Ljava/lang/String;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getConsoleLogs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    return-object v0
.end method

.method public getCrashDumpPath()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashDumpPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashTime()J
    .registers 3

    .line 103
    iget-wide v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashTime:J

    return-wide v0
.end method

.method public getFlavor()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    return-object v0
.end method

.method public getGitSha()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->gitSha:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDebug()Z
    .registers 2

    .line 155
    iget-boolean v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->isDebug:Z

    return v0
.end method

.method public getLaunchId()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;
    .registers 2
    .annotation runtime Lml/c;
        a = "launch_id"
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->launchId:Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    return-object v0
.end method

.method public getUserUuid()Ljava/lang/String;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    .line 119
    iget v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 250
    iget-wide v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashTime:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 252
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashDumpPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 254
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 256
    iget v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionCode:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 258
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 260
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 262
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 264
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildSKU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 266
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_58
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 268
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->gitSha:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 270
    iget-boolean v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->isDebug:Z

    if-eqz v2, :cond_6b

    const/16 v2, 0x4cf

    goto :goto_6d

    :cond_6b
    const/16 v2, 0x4d5

    :goto_6d
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 272
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    if-nez v2, :cond_76

    const/4 v2, 0x0

    goto :goto_7a

    :cond_76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7a
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 274
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_83

    const/4 v2, 0x0

    goto :goto_87

    :cond_83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_87
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 276
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    if-nez v2, :cond_90

    const/4 v2, 0x0

    goto :goto_94

    :cond_90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_94
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 278
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    if-nez v2, :cond_9d

    const/4 v2, 0x0

    goto :goto_a1

    :cond_9d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 280
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->launchId:Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    if-nez v2, :cond_aa

    const/4 v2, 0x0

    goto :goto_ae

    :cond_aa
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ae
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 282
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    if-nez v0, :cond_b6

    goto :goto_ba

    :cond_b6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_ba
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NdkReportMetadata{crashTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", crashDumpPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->crashDumpPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->analyticsSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildSKU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildSKU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->buildUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gitSha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->gitSha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->isDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->flavor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->launchId:Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consoleLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_NdkReportMetadata;->consoleLogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
