.class public final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/LogConversionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertAnalyticsLogs(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkq/ak;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;

    .line 55
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getValues()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3, v4, v5, v1}, Lcom/ubercab/healthline_data_model/model/AnalyticsLog;->create(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/healthline_data_model/model/AnalyticsLog;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_30
    return-object v0
.end method

.method public static convertConsoleLogs(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkq/ak;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    .line 46
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/healthline_data_model/model/ConsoleLog;->create(Ljava/lang/String;Ljava/lang/String;J)Lcom/ubercab/healthline_data_model/model/ConsoleLog;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    return-object v0
.end method

.method public static convertExperiments(Ljava/util/Set;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lkq/ak;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 65
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;

    .line 66
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubercab/healthline_data_model/model/Experiment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/Experiment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    return-object v0
.end method

.method public static convertMemoryLogs(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/MemoryLog;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;

    .line 96
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getTimestamp()J

    move-result-wide v2

    .line 97
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getAppMemoryUsage()J

    move-result-wide v4

    .line 98
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getFreeMemory()D

    move-result-wide v6

    .line 99
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getRibName()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getRibEventType()Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-static/range {v2 .. v9}, Lcom/ubercab/healthline_data_model/model/MemoryLog;->create(JJDLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/MemoryLog;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_35
    return-object v0
.end method

.method public static convertNetworkLogs(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkq/ak;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    .line 31
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getStatusCode()I

    move-result v3

    .line 33
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseTime()J

    move-result-wide v6

    .line 36
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestTime()J

    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static/range {v2 .. v10}, Lcom/ubercab/healthline_data_model/model/NetworkLog;->create(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/ubercab/healthline_data_model/model/NetworkLog;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3c
    return-object v0
.end method

.method public static convertRamenLogs(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/RamenLog;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkq/ak;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;

    .line 78
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getSeqNum()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getTimeStamp()J

    move-result-wide v4

    .line 81
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getMessageType()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getEventType()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getEventData()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/ubercab/healthline_data_model/model/RamenLog;->create(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/RamenLog;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_38
    return-object v0
.end method
