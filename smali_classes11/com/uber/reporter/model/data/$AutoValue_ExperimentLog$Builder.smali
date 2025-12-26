.class Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;
.super Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private app:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private blockKey:Ljava/lang/String;

.field private blockVersion:Ljava/lang/String;

.field private bucketId:Ljava/lang/Long;

.field private cityId:Ljava/lang/String;

.field private countryIso2:Ljava/lang/String;

.field private deviceLanguage:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceOs:Ljava/lang/String;

.field private deviceOsVersion:Ljava/lang/String;

.field private deviceUuid:Ljava/lang/String;

.field private eatsDeliveryCityId:Ljava/lang/String;

.field private eatsDeliveryCountryIso2:Ljava/lang/String;

.field private experimentKey:Ljava/lang/String;

.field private experimentVersion:Ljava/lang/String;

.field private firstLogTimestamp:Ljava/lang/Long;

.field private flowType:Ljava/lang/String;

.field private geofenceUuid:Ljava/lang/String;

.field private logCounter:Ljava/lang/Long;

.field private mobileCountryCode:Ljava/lang/String;

.field private parameterKey:Ljava/lang/String;

.field private parameterNamespace:Ljava/lang/String;

.field private partnerCountryIso2:Ljava/lang/String;

.field private randomizationUnitId:Ljava/lang/String;

.field private randomizationUnitType:Ljava/lang/String;

.field private requestUuid:Ljava/lang/String;

.field private sessionUuid:Ljava/lang/String;

.field private signupCityId:Ljava/lang/String;

.field private signupCountryIso2:Ljava/lang/String;

.field private treatmentGroupKey:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;

.field private userUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 580
    invoke-direct {p0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public app(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 671
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->app:Ljava/lang/String;

    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 676
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public blockKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 627
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->blockKey:Ljava/lang/String;

    return-object p0

    .line 625
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null blockKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blockVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 635
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->blockVersion:Ljava/lang/String;

    return-object p0

    .line 633
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null blockVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bucketId(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    .line 640
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->bucketId:Ljava/lang/Long;

    return-object p0
.end method

.method public build()Lcom/uber/reporter/model/data/ExperimentLog;
    .registers 41

    move-object/from16 v0, p0

    .line 777
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->parameterKey:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parameterKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 780
    :cond_19
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->parameterNamespace:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parameterNamespace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 783
    :cond_2e
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->experimentKey:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " experimentKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 786
    :cond_43
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->experimentVersion:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " experimentVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 789
    :cond_58
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->treatmentGroupKey:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " treatmentGroupKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 792
    :cond_6d
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->blockKey:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " blockKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 795
    :cond_82
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->blockVersion:Ljava/lang/String;

    if-nez v1, :cond_97

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " blockVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 798
    :cond_97
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->bucketId:Ljava/lang/Long;

    if-nez v1, :cond_ac

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bucketId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 801
    :cond_ac
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->randomizationUnitType:Ljava/lang/String;

    if-nez v1, :cond_c1

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " randomizationUnitType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 804
    :cond_c1
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->randomizationUnitId:Ljava/lang/String;

    if-nez v1, :cond_d6

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " randomizationUnitId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 807
    :cond_d6
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->logCounter:Ljava/lang/Long;

    if-nez v1, :cond_eb

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " logCounter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 810
    :cond_eb
    iget-object v1, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->firstLogTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_100

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " firstLogTimestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    :cond_100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_185

    .line 816
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->parameterKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->parameterNamespace:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->experimentKey:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->experimentVersion:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->treatmentGroupKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->blockKey:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->blockVersion:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->bucketId:Ljava/lang/Long;

    .line 824
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->randomizationUnitType:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->randomizationUnitId:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->logCounter:Ljava/lang/Long;

    .line 827
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->firstLogTimestamp:Ljava/lang/Long;

    .line 828
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->app:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->appVersion:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->cityId:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->countryIso2:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->eatsDeliveryCityId:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->eatsDeliveryCountryIso2:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->signupCityId:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->signupCountryIso2:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->partnerCountryIso2:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->deviceOs:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->deviceModel:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->deviceLanguage:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->deviceOsVersion:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->geofenceUuid:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->mobileCountryCode:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->sessionUuid:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->tripUuid:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->deviceUuid:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->userUuid:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->requestUuid:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->flowType:Ljava/lang/String;

    move-object/from16 v39, v2

    invoke-direct/range {v3 .. v39}, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 814
    :cond_185
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

.method public cityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 681
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->cityId:Ljava/lang/String;

    return-object p0
.end method

.method public countryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 686
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->countryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public deviceLanguage(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 726
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->deviceLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 721
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public deviceOs(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 716
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->deviceOs:Ljava/lang/String;

    return-object p0
.end method

.method public deviceOsVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 731
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->deviceOsVersion:Ljava/lang/String;

    return-object p0
.end method

.method public deviceUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 756
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->deviceUuid:Ljava/lang/String;

    return-object p0
.end method

.method public eatsDeliveryCityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 691
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->eatsDeliveryCityId:Ljava/lang/String;

    return-object p0
.end method

.method public eatsDeliveryCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 696
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->eatsDeliveryCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public experimentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 603
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->experimentKey:Ljava/lang/String;

    return-object p0

    .line 601
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null experimentKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public experimentVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 611
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->experimentVersion:Ljava/lang/String;

    return-object p0

    .line 609
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null experimentVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public firstLogTimestamp(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    .line 666
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->firstLogTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public flowType(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 771
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->flowType:Ljava/lang/String;

    return-object p0
.end method

.method public geofenceUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 736
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->geofenceUuid:Ljava/lang/String;

    return-object p0
.end method

.method public logCounter(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    .line 661
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->logCounter:Ljava/lang/Long;

    return-object p0
.end method

.method public mobileCountryCode(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 741
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->mobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public parameterKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 587
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->parameterKey:Ljava/lang/String;

    return-object p0

    .line 585
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parameterNamespace(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 595
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->parameterNamespace:Ljava/lang/String;

    return-object p0

    .line 593
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterNamespace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public partnerCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 711
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->partnerCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public randomizationUnitId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 656
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->randomizationUnitId:Ljava/lang/String;

    return-object p0

    .line 654
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null randomizationUnitId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public randomizationUnitType(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 648
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->randomizationUnitType:Ljava/lang/String;

    return-object p0

    .line 646
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null randomizationUnitType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 766
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->requestUuid:Ljava/lang/String;

    return-object p0
.end method

.method public sessionUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 746
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->sessionUuid:Ljava/lang/String;

    return-object p0
.end method

.method public signupCityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 701
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->signupCityId:Ljava/lang/String;

    return-object p0
.end method

.method public signupCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 706
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->signupCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public treatmentGroupKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 619
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->treatmentGroupKey:Ljava/lang/String;

    return-object p0

    .line 617
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null treatmentGroupKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 751
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public userUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 2

    .line 761
    iput-object p1, p0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;->userUuid:Ljava/lang/String;

    return-object p0
.end method
