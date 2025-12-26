.class public final Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;
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
.end field

.field public analyticsSessionId:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
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
.end field

.field public experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field public launchIdModel:Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

.field public memoryLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/MemoryLog;",
            ">;"
        }
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
.end field

.field public parameterModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;"
        }
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
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
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
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/healthline_data_model/model/LaunchIdModel;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->networkLogs:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->consoleLogs:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->experiments:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->parameterModels:Ljava/util/List;

    .line 41
    iput-object p5, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->ramenLogs:Ljava/util/List;

    .line 42
    iput-object p6, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->analyticsLogs:Ljava/util/List;

    .line 43
    iput-object p7, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->memoryLogs:Ljava/util/List;

    .line 44
    iput-object p8, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->analyticsSessionId:Lcom/google/common/base/Optional;

    .line 45
    iput-object p9, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->launchIdModel:Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
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
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/healthline_data_model/model/LaunchIdModel;",
            ")",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;"
        }
    .end annotation

    .line 58
    new-instance v10, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)V

    return-object v10
.end method
