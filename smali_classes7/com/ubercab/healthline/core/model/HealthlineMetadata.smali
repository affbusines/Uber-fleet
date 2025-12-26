.class public Lcom/ubercab/healthline/core/model/HealthlineMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public analyticsLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "analytics_logs"
    .end annotation
.end field

.field public analyticsSessionId:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "analytics_session_id"
    .end annotation
.end field

.field public appState:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "app_state"
    .end annotation
.end field

.field public consoleLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "console_logs"
    .end annotation
.end field

.field public experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "experiments"
    .end annotation
.end field

.field public lastCrashRecoveryState:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "last_crash_recovery_state"
    .end annotation
.end field

.field public launchCrashCount:Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "launch_crash_count"
    .end annotation
.end field

.field public memoryLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/MemoryLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "memory_logs"
    .end annotation
.end field

.field public networkLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "network_logs"
    .end annotation
.end field

.field public parameterModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "parameters"
    .end annotation
.end field

.field public ramenLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/RamenLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "ramen_logs"
    .end annotation
.end field

.field public reportType:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "report_type"
    .end annotation
.end field

.field public sentExperimentCount:I
    .annotation runtime Lml/c;
        a = "sent_experiment_count"
    .end annotation
.end field

.field public totalExperimentCount:I
    .annotation runtime Lml/c;
        a = "total_experiment_count"
    .end annotation
.end field

.field public traceType:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "trace_type"
    .end annotation
.end field

.field public uiStateLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/UIStateLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "ui_state_logs"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->traceType:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->reportType:Ljava/lang/String;

    .line 92
    iput p3, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->totalExperimentCount:I

    .line 93
    iput p4, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->sentExperimentCount:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/RamenLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/MemoryLog;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->consoleLogs:Ljava/util/List;

    .line 108
    iput-object p2, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->networkLogs:Ljava/util/List;

    .line 109
    iput-object p3, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->experiments:Ljava/util/List;

    .line 110
    iput-object p4, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->parameterModels:Ljava/util/List;

    .line 111
    iput-object p5, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->ramenLogs:Ljava/util/List;

    .line 112
    iput-object p6, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->analyticsLogs:Ljava/util/List;

    .line 113
    iput-object p7, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->memoryLogs:Ljava/util/List;

    .line 114
    iput-object p8, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->appState:Ljava/lang/String;

    .line 115
    iput-object p9, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->traceType:Ljava/lang/String;

    .line 116
    iput-object p10, p0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->reportType:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;II)Lcom/ubercab/healthline/core/model/HealthlineMetadata;
    .registers 5

    .line 121
    new-instance v0, Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/healthline/core/model/HealthlineMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/HealthlineMetadata;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/RamenLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/healthline/core/model/HealthlineMetadata;"
        }
    .end annotation

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 135
    invoke-static/range {v0 .. v9}, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/HealthlineMetadata;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/RamenLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/MemoryLog;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/healthline/core/model/HealthlineMetadata;"
        }
    .end annotation

    .line 159
    new-instance v11, Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/ubercab/healthline/core/model/HealthlineMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
