.class public final Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final analyticsLogs:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;",
            ">;>;"
        }
    .end annotation
.end field

.field private final analyticsSessionId:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public buildVersion:Ljava/lang/String;

.field private final consoleLogs:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
            ">;>;"
        }
    .end annotation
.end field

.field private final experiments:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final launchIdModel:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/LaunchIdModel;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryLogs:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/MemoryLog;",
            ">;>;"
        }
    .end annotation
.end field

.field private modelStream:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private final networkLogs:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parameterModels:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ramenLogs:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/RamenLog;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/RamenLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/MemoryLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/LaunchIdModel;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 46
    iput-object v1, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->networkLogs:Lio/reactivex/Observable;

    move-object v2, p2

    .line 47
    iput-object v2, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->consoleLogs:Lio/reactivex/Observable;

    move-object v3, p3

    .line 48
    iput-object v3, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->experiments:Lio/reactivex/Observable;

    move-object v4, p4

    .line 49
    iput-object v4, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->parameterModels:Lio/reactivex/Observable;

    move-object/from16 v5, p5

    .line 50
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->ramenLogs:Lio/reactivex/Observable;

    move-object/from16 v6, p6

    .line 51
    iput-object v6, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->analyticsLogs:Lio/reactivex/Observable;

    move-object/from16 v7, p7

    .line 52
    iput-object v7, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->memoryLogs:Lio/reactivex/Observable;

    move-object/from16 v8, p8

    .line 53
    iput-object v8, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->analyticsSessionId:Lio/reactivex/Observable;

    move-object/from16 v9, p9

    .line 54
    iput-object v9, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->buildVersion:Ljava/lang/String;

    move-object/from16 v9, p10

    .line 55
    iput-object v9, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->launchIdModel:Lio/reactivex/Observable;

    .line 56
    sget-object v10, Lcom/ubercab/healthline_data_model/model/-$$Lambda$PJ6zFdHGq1Yjwzg6kHCJ2kWzP3I5;->INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$PJ6zFdHGq1Yjwzg6kHCJ2kWzP3I5;

    .line 57
    invoke-static/range {v1 .. v10}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function9;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->modelStream:Lio/reactivex/Observable;

    return-void
.end method

.method public static create(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/RamenLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/MemoryLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;"
        }
    .end annotation

    .line 121
    new-instance v11, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    sget-object v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$nnhOf9amNkrsn0CPTfQii58Abv45;->INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$nnhOf9amNkrsn0CPTfQii58Abv45;

    .line 131
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v10

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

    invoke-direct/range {v0 .. v10}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;)V

    return-object v11
.end method

.method public static create(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/RamenLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/MemoryLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/LaunchIdModel;",
            ">;)",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;"
        }
    .end annotation

    .line 145
    new-instance v11, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

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

    invoke-direct/range {v0 .. v10}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;)V

    return-object v11
.end method

.method public static create(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/RamenLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;->INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;

    .line 106
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 99
    invoke-static/range {v1 .. v9}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->create(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/NetworkLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/ConsoleLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/Experiment;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/RamenLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/AnalyticsLog;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;->INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;

    .line 82
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;->INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;

    .line 85
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 78
    invoke-static/range {v1 .. v9}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->create(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$combineHealthline$1(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "network_logs"

    .line 176
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "console_logs"

    .line 177
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "experiments"

    .line 178
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "parameters"

    .line 179
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ramen_logs"

    .line 180
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "analytics_logs"

    .line 181
    invoke-interface {v0, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "memory_logs"

    .line 182
    invoke-interface {v0, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p9}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_37

    .line 185
    invoke-virtual {p9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "signal_session_id"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_37
    invoke-virtual {p10}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;->coldLaunchId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4a

    .line 189
    invoke-virtual {p10}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;->coldLaunchId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "cold_launch_id"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    return-object v0
.end method

.method static synthetic lambda$create$0()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;->builder()Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/healthline_data_model/model/LaunchIdModel$Builder;->build()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public combineDataBundle()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->modelStream:Lio/reactivex/Observable;

    return-object v0
.end method

.method public combineHealthline(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->networkLogs:Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->consoleLogs:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->experiments:Lio/reactivex/Observable;

    iget-object v3, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->parameterModels:Lio/reactivex/Observable;

    iget-object v4, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->ramenLogs:Lio/reactivex/Observable;

    iget-object v5, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->analyticsLogs:Lio/reactivex/Observable;

    iget-object v6, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->memoryLogs:Lio/reactivex/Observable;

    iget-object v7, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->analyticsSessionId:Lio/reactivex/Observable;

    iget-object v8, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->launchIdModel:Lio/reactivex/Observable;

    new-instance v9, Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$kMM5CeoNhwDqABgVy-O9rwblo7Y5;

    invoke-direct {v9, p1, p2}, Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$kMM5CeoNhwDqABgVy-O9rwblo7Y5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static/range {v0 .. v9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function9;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
