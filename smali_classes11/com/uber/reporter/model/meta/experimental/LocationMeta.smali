.class public abstract Lcom/uber/reporter/model/meta/experimental/LocationMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
    .registers 1

    .line 16
    new-instance v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;-><init>()V

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
            "Lcom/uber/reporter/model/meta/experimental/LocationMeta;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCity()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "city"
    .end annotation
.end method

.method public abstract getCityId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "city_id"
        b = {
            "cityId"
        }
    .end annotation
.end method

.method public abstract getGpsTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "gps_time_ms"
        b = {
            "gpsTimeMs"
        }
    .end annotation
.end method

.method public abstract getHorizontalAccuracy()Ljava/lang/Float;
    .annotation runtime Lml/c;
        a = "horizontal_accuracy"
        b = {
            "horizontalAccuracy"
        }
    .end annotation
.end method

.method public abstract getLatitude()Ljava/lang/Double;
    .annotation runtime Lml/c;
        a = "latitude"
    .end annotation
.end method

.method public abstract getLongitude()Ljava/lang/Double;
    .annotation runtime Lml/c;
        a = "longitude"
    .end annotation
.end method

.method public abstract getSpeed()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "speed"
    .end annotation
.end method

.method public hasLocation()Z
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 53
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 54
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 55
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 56
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 57
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getCityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 58
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getSpeed()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    return v0
.end method
