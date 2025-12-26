.class public abstract Lcom/uber/reporter/model/data/ExperimentLog;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/ExperimentLog$Builder;
    .registers 1

    .line 26
    new-instance v0, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/$AutoValue_ExperimentLog$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/ExperimentLog;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/AutoValue_ExperimentLog$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract app()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "app"
    .end annotation
.end method

.method public abstract appVersion()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "app_version"
        b = {
            "appVersion"
        }
    .end annotation
.end method

.method public abstract blockKey()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "block_key"
        b = {
            "blockKey"
        }
    .end annotation
.end method

.method public abstract blockVersion()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "block_version"
        b = {
            "blockVersion"
        }
    .end annotation
.end method

.method public abstract bucketId()J
    .annotation runtime Lml/c;
        a = "bucket_id"
        b = {
            "bucketId"
        }
    .end annotation
.end method

.method public abstract cityId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "city_id"
        b = {
            "cityId"
        }
    .end annotation
.end method

.method public abstract countryIso2()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "country_iso2"
        b = {
            "countryIso2"
        }
    .end annotation
.end method

.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract deviceLanguage()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "device_language"
        b = {
            "deviceLanguage"
        }
    .end annotation
.end method

.method public abstract deviceModel()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "device_model"
        b = {
            "deviceModel"
        }
    .end annotation
.end method

.method public abstract deviceOs()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "device_os"
        b = {
            "deviceOs"
        }
    .end annotation
.end method

.method public abstract deviceOsVersion()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "device_os_version"
        b = {
            "deviceOsVersion"
        }
    .end annotation
.end method

.method public abstract deviceUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "device_uuid"
        b = {
            "deviceUuid"
        }
    .end annotation
.end method

.method public abstract eatsDeliveryCityId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "eats_delivery_city_id"
        b = {
            "eatsDeliveryCityId"
        }
    .end annotation
.end method

.method public abstract eatsDeliveryCountryIso2()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "eats_delivery_country_iso2"
        b = {
            "eatsDeliveryCountryIso2"
        }
    .end annotation
.end method

.method public abstract experimentKey()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "experiment_key"
        b = {
            "experimentKey"
        }
    .end annotation
.end method

.method public abstract experimentVersion()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "experiment_version"
        b = {
            "experimentVersion"
        }
    .end annotation
.end method

.method public abstract firstLogTimestamp()J
    .annotation runtime Lml/c;
        a = "first_log_timestamp"
        b = {
            "firstLogTimestamp"
        }
    .end annotation
.end method

.method public abstract flowType()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "flow_type"
        b = {
            "flowType"
        }
    .end annotation
.end method

.method public abstract geofenceUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "geofence_uuid"
        b = {
            "geofenceUuid"
        }
    .end annotation
.end method

.method public abstract logCounter()J
    .annotation runtime Lml/c;
        a = "log_counter"
        b = {
            "logCounter"
        }
    .end annotation
.end method

.method public abstract mobileCountryCode()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "mobile_country_code"
        b = {
            "mobileCountryCode"
        }
    .end annotation
.end method

.method public abstract parameterKey()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "parameter_key"
        b = {
            "parameterKey"
        }
    .end annotation
.end method

.method public abstract parameterNamespace()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "parameter_namespace"
        b = {
            "parameterNamespace"
        }
    .end annotation
.end method

.method public abstract partnerCountryIso2()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "partner_country_iso2"
        b = {
            "partnerCountryIso2"
        }
    .end annotation
.end method

.method public abstract randomizationUnitId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "randomization_unit_id"
        b = {
            "randomizationUnitId"
        }
    .end annotation
.end method

.method public abstract randomizationUnitType()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "randomization_unit_type"
        b = {
            "randomizationUnitType"
        }
    .end annotation
.end method

.method public abstract requestUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "request_uuid"
        b = {
            "requestUuid"
        }
    .end annotation
.end method

.method public abstract sessionUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "session_uuid"
        b = {
            "sessionUuid"
        }
    .end annotation
.end method

.method public abstract signupCityId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "signup_city_id"
        b = {
            "signupCityId"
        }
    .end annotation
.end method

.method public abstract signupCountryIso2()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "signup_country_iso2"
        b = {
            "signupCountryIso2"
        }
    .end annotation
.end method

.method public abstract treatmentGroupKey()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "treatment_group_key"
        b = {
            "treatmentGroupKey"
        }
    .end annotation
.end method

.method public abstract tripUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "trip_uuid"
        b = {
            "tripUuid"
        }
    .end annotation
.end method

.method public abstract userUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "user_uuid"
        b = {
            "userUuid"
        }
    .end annotation
.end method
