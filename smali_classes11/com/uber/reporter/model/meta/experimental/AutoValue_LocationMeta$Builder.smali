.class final Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;
.super Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private cityId:Ljava/lang/String;

.field private gpsTimeMs:Ljava/lang/Long;

.field private horizontalAccuracy:Ljava/lang/Float;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private speed:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/meta/experimental/LocationMeta;
    .registers 11

    .line 188
    new-instance v9, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->city:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->cityId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->speed:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->horizontalAccuracy:Ljava/lang/Float;

    iget-object v7, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->gpsTimeMs:Ljava/lang/Long;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$1;)V

    return-object v9
.end method

.method public setCity(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
    .registers 2

    .line 163
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCityId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->cityId:Ljava/lang/String;

    return-object p0
.end method

.method public setGpsTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
    .registers 2

    .line 183
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->gpsTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setHorizontalAccuracy(Ljava/lang/Float;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
    .registers 2

    .line 178
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->horizontalAccuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public setLatitude(Ljava/lang/Double;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
    .registers 2

    .line 153
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setLongitude(Ljava/lang/Double;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
    .registers 2

    .line 158
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setSpeed(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_LocationMeta$Builder;->speed:Ljava/lang/Integer;

    return-object p0
.end method
