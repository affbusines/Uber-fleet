.class public final Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appMemoryUsage:J

.field public appType:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public buildType:Ljava/lang/String;

.field public buildUuid:Ljava/lang/String;

.field public carrierObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public city:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public commitHash:Ljava/lang/String;

.field public cpuAbi:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public googlePlayServicesVersion:Ljava/lang/String;

.field public installerPackageName:Ljava/lang/String;

.field public internalStorageSizeFree:Ljava/lang/Long;

.field public isAdminObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public isRooted:Ljava/lang/Boolean;

.field public language:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field modelStream:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;",
            ">;"
        }
    .end annotation
.end field

.field public osArch:Ljava/lang/String;

.field public osType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public totalMemory:J

.field public userIdObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public yearClass:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJLio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p18

    move-object/from16 v3, p24

    move-object/from16 v4, p25

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->city:Lio/reactivex/Observable;

    move-object v5, p2

    .line 64
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->osType:Ljava/lang/String;

    move-object v5, p3

    .line 65
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->language:Ljava/lang/String;

    move-object v5, p4

    .line 66
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->yearClass:Ljava/lang/Integer;

    move-object v5, p5

    .line 67
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->deviceId:Ljava/lang/String;

    move-object v5, p6

    .line 68
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->model:Ljava/lang/String;

    move-object v5, p7

    .line 69
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->osVersion:Ljava/lang/String;

    move-object v5, p8

    .line 70
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->manufacturer:Ljava/lang/String;

    move-object/from16 v5, p9

    .line 71
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->isRooted:Ljava/lang/Boolean;

    move-object/from16 v5, p10

    .line 72
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->googlePlayServicesVersion:Ljava/lang/String;

    move-object/from16 v5, p11

    .line 73
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->internalStorageSizeFree:Ljava/lang/Long;

    move-object/from16 v5, p12

    .line 74
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->osArch:Ljava/lang/String;

    move-object/from16 v5, p13

    .line 75
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->cpuAbi:Ljava/lang/String;

    move-wide/from16 v5, p14

    .line 76
    iput-wide v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->appMemoryUsage:J

    move-wide/from16 v5, p16

    .line 77
    iput-wide v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->totalMemory:J

    .line 78
    iput-object v2, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->carrierObservable:Lio/reactivex/Observable;

    move-object/from16 v5, p19

    .line 79
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->appId:Ljava/lang/String;

    move-object/from16 v5, p20

    .line 80
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->buildType:Ljava/lang/String;

    move-object/from16 v5, p21

    .line 81
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->appType:Ljava/lang/String;

    move-object/from16 v5, p22

    .line 82
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->appVersion:Ljava/lang/String;

    move-object/from16 v5, p23

    .line 83
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->commitHash:Ljava/lang/String;

    .line 84
    iput-object v3, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->userIdObservable:Lio/reactivex/Observable;

    .line 85
    iput-object v4, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->isAdminObservable:Lio/reactivex/Observable;

    move-object/from16 v5, p26

    .line 86
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->buildUuid:Ljava/lang/String;

    move-object/from16 v5, p27

    .line 87
    iput-object v5, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->installerPackageName:Ljava/lang/String;

    .line 88
    sget-object v5, Lcom/ubercab/healthline_data_model/model/-$$Lambda$-df3vFr3zea2OdCOOzPe9FHmGD45;->INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$-df3vFr3zea2OdCOOzPe9FHmGD45;

    .line 89
    invoke-static {p1, v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->modelStream:Lio/reactivex/Observable;

    return-void
.end method

.method public static create(Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJLio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    .line 123
    new-instance v28, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;-><init>(Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJLio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28
.end method


# virtual methods
.method public combineMetaBundle()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->modelStream:Lio/reactivex/Observable;

    return-object v0
.end method
