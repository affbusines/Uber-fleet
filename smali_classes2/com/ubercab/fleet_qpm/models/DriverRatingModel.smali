.class public abstract Lcom/ubercab/fleet_qpm/models/DriverRatingModel;
.super Lcom/ubercab/fleet_qpm/models/ItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/ItemModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
    .registers 1

    .line 19
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverRatingModel$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
    .registers 2

    .line 29
    invoke-static {}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->builder()Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;->builderWithDefaults()Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent$Builder;->build()Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;->driverFeedbackContent(Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;->rating(Ljava/lang/Short;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object v0

    const-string v1, "imageUrl"

    .line 32
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;->imgUrl(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object v0

    .line 33
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;->time(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object v0

    const-string v1, "Bob"

    .line 34
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;->firstName(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract driverFeedbackContent()Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;
.end method

.method public abstract firstName()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract imgUrl()Ljava/lang/String;
.end method

.method public abstract rating()Ljava/lang/Short;
.end method

.method public abstract time()Lorg/threeten/bp/e;
.end method

.method public abstract toBuilder()Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
.end method
