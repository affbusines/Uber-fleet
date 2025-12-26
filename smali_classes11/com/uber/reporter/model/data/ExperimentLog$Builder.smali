.class public abstract Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/ExperimentLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract app(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract appVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract blockKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract blockVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract bucketId(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract build()Lcom/uber/reporter/model/data/ExperimentLog;
.end method

.method public abstract cityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract countryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract deviceLanguage(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract deviceModel(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract deviceOs(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract deviceOsVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract deviceUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract eatsDeliveryCityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract eatsDeliveryCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract experimentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract experimentVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract firstLogTimestamp(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract flowType(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract geofenceUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract logCounter(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract mobileCountryCode(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract parameterKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract parameterNamespace(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract partnerCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract randomizationUnitId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract randomizationUnitType(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract requestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract sessionUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract signupCityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract signupCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract treatmentGroupKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract tripUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method

.method public abstract userUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;
.end method
