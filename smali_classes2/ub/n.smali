.class public Lub/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/o;


# instance fields
.field private final a:Lacc/a;

.field private final b:Lub/f;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lub/g;

.field private final e:Luq/d;

.field private final f:Lub/e;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacc/a;Lub/f;Ljava/util/Map;Lub/g;Luq/d;Lub/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacc/a;",
            "Lub/f;",
            "Ljava/util/Map<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lub/g;",
            "Luq/d;",
            "Lub/e;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lub/n;->a:Lacc/a;

    .line 51
    iput-object p2, p0, Lub/n;->b:Lub/f;

    .line 52
    iput-object p3, p0, Lub/n;->c:Ljava/util/Map;

    .line 53
    iput-object p4, p0, Lub/n;->d:Lub/g;

    .line 54
    iput-object p5, p0, Lub/n;->e:Luq/d;

    .line 55
    iput-object p6, p0, Lub/n;->f:Lub/e;

    .line 56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lub/n;->g:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;J)Lcom/uber/reporter/model/data/ExperimentLog;
    .registers 7

    .line 143
    invoke-static {}, Lcom/uber/reporter/model/data/ExperimentLog;->builder()Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->parameterKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->parameterNamespace(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->experimentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->experimentVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->treatmentGroupKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBlockKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->blockKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBlockVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->blockVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBucketId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->bucketId(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getRandomizationUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->randomizationUnitId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getRandomizationUnitType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->randomizationUnitType(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p2, p3}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->firstLogTimestamp(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lub/n;->e:Luq/d;

    invoke-interface {p2}, Luq/d;->b()Ljava/util/Map;

    move-result-object p2

    const-string p3, "app"

    .line 158
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->app(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "app_version"

    .line 159
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "city_id"

    .line 160
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->cityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "country_iso2"

    .line 161
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->countryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "eats_delivery_city_id"

    .line 162
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->eatsDeliveryCityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "eats_delivery_country_iso2"

    .line 163
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->eatsDeliveryCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "signup_city_id"

    .line 164
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->signupCityId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "signup_country_iso2"

    .line 165
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->signupCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "partner_country_iso2"

    .line 166
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->partnerCountryIso2(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "device_os"

    .line 167
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->deviceOs(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "device_model"

    .line 168
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "device_language"

    .line 169
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->deviceLanguage(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "device_os_version"

    .line 170
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->deviceOsVersion(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "geofence_uuid"

    .line 171
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->geofenceUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "mobile_country_code"

    .line 172
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->mobileCountryCode(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "session_uuid"

    .line 173
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->sessionUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "trip_uuid"

    .line 174
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "device_uuid"

    .line 175
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->deviceUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "user_uuid"

    .line 176
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->userUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "request_uuid"

    .line 177
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->requestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p3

    const-string v0, "flow_type"

    .line 178
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->flowType(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    const-wide/16 p2, 0x0

    .line 180
    invoke-virtual {p1, p2, p3}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->logCounter(J)Lcom/uber/reporter/model/data/ExperimentLog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog$Builder;->build()Lcom/uber/reporter/model/data/ExperimentLog;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/Long;)Lcom/uber/reporter/model/data/ExperimentLog;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lub/n;->a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;J)Lcom/uber/reporter/model/data/ExperimentLog;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)Ljava/lang/String;
    .registers 5

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBlockKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBlockVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getRandomizationUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/uber/reporter/model/data/ExperimentLog;)V
    .registers 4

    .line 115
    iget-object v0, p0, Lub/n;->d:Lub/g;

    invoke-virtual {v0, p2}, Lub/g;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 116
    iget-object v0, p0, Lub/n;->g:Ljava/util/Set;

    invoke-direct {p0, p1}, Lub/n;->a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object p1, p0, Lub/n;->f:Lub/e;

    invoke-virtual {p1}, Lub/e;->a()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 118
    invoke-direct {p0, p2}, Lub/n;->a(Lcom/uber/reporter/model/data/ExperimentLog;)V

    :cond_19
    return-void
.end method

.method private a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 6

    .line 78
    iget-object v0, p0, Lub/n;->b:Lub/f;

    iget-object v1, p0, Lub/n;->a:Lacc/a;

    .line 80
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lub/f;->a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;J)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lub/-$$Lambda$n$8AT5dhs9vU_900kN0Yc38HJ4TM46;

    invoke-direct {v1, p0, p2}, Lub/-$$Lambda$n$8AT5dhs9vU_900kN0Yc38HJ4TM46;-><init>(Lub/n;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lub/-$$Lambda$n$TBn88uglDREwXWmFAXw_imwDBU86;

    invoke-direct {v1, p0, p1, p2}, Lub/-$$Lambda$n$TBn88uglDREwXWmFAXw_imwDBU86;-><init>(Lub/n;Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    sget-object p2, Lub/-$$Lambda$n$oobzNOZHou8jhmBBj2zHqLJsGyQ6;->INSTANCE:Lub/-$$Lambda$n$oobzNOZHou8jhmBBj2zHqLJsGyQ6;

    .line 82
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 87
    iget-object v0, p0, Lub/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/uber/reporter/model/data/ExperimentLog;)V
    .registers 6

    .line 92
    sget-object v0, Lub/n$1;->a:[I

    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getLogLevel()Lcom/uber/presidio/core/parameters/LoggingLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/LoggingLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    goto :goto_26

    .line 98
    :cond_13
    iget-object p1, p0, Lub/n;->g:Ljava/util/Set;

    invoke-direct {p0, p2}, Lub/n;->a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 99
    invoke-direct {p0, p2, p3}, Lub/n;->a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/uber/reporter/model/data/ExperimentLog;)V

    :cond_22
    return-void

    .line 94
    :cond_23
    invoke-direct {p0, p2, p3}, Lub/n;->a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/uber/reporter/model/data/ExperimentLog;)V

    .line 107
    :goto_26
    iget-object p2, p0, Lub/n;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_38

    .line 109
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 110
    iget-object p2, p0, Lub/n;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    return-void
.end method

.method private a(Lcom/uber/reporter/model/data/ExperimentLog;)V
    .registers 7

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->experimentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "experiment_key"

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_14
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->experimentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "experiment_version"

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_23
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->treatmentGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "treatment_group_key"

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_32
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->blockKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "block_key"

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_41
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->randomizationUnitType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v1, "randomization_unit_type"

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_50
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->randomizationUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5f

    const-string v1, "randomization_unit_id"

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_5f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b1

    .line 204
    iget-object v1, p0, Lub/n;->e:Luq/d;

    invoke-interface {v1}, Luq/d;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request_uuid"

    .line 205
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v2

    .line 208
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->parameterNamespace()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parameterNamespace"

    invoke-virtual {v2, v4, v3}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v3

    .line 209
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->parameterKey()Ljava/lang/String;

    move-result-object p1

    const-string v4, "parameterKey"

    invoke-virtual {v3, v4, p1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object p1

    if-eqz v1, :cond_8e

    goto :goto_90

    :cond_8e
    const-string v1, ""

    :goto_90
    const-string v3, "requestUUID"

    .line 210
    invoke-virtual {p1, v3, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object p1

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emptyFields"

    invoke-virtual {p1, v1, v0}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    .line 212
    sget-object p1, Luf/a;->a:Luf/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 213
    invoke-virtual {v2}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Missing fields in ExperimentLog"

    invoke-virtual {p1, v0, v2, v1}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    sget-object v0, Luf/a;->a:Luf/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Parameter logging FAILED"

    .line 86
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/uber/reporter/model/data/ExperimentLog;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lub/n;->a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/uber/reporter/model/data/ExperimentLog;)V

    return-void
.end method

.method public static synthetic lambda$8AT5dhs9vU_900kN0Yc38HJ4TM46(Lub/n;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/Long;)Lcom/uber/reporter/model/data/ExperimentLog;
    .registers 3

    invoke-direct {p0, p1, p2}, Lub/n;->a(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/Long;)Lcom/uber/reporter/model/data/ExperimentLog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TBn88uglDREwXWmFAXw_imwDBU86(Lub/n;Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/uber/reporter/model/data/ExperimentLog;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lub/n;->b(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/uber/reporter/model/data/ExperimentLog;)V

    return-void
.end method

.method public static synthetic lambda$oobzNOZHou8jhmBBj2zHqLJsGyQ6(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lub/n;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 6

    .line 61
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getExperimentEvaluationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    .line 62
    sget-object v2, Lub/n$1;->a:[I

    invoke-virtual {v1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getLogLevel()Lcom/uber/presidio/core/parameters/LoggingLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/presidio/core/parameters/LoggingLevel;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_38

    const/4 v3, 0x2

    if-eq v2, v3, :cond_38

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    .line 72
    sget-object v1, Luf/a;->a:Luf/a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "invalid logging level"

    invoke-virtual {v1, v3, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 65
    :cond_38
    invoke-direct {p0, p1, v1}, Lub/n;->a(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    goto :goto_8

    :cond_3c
    return-void
.end method
