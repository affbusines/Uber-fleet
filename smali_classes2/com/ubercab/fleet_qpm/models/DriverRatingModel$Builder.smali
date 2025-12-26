.class public abstract Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/models/DriverRatingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_qpm/models/DriverRatingModel;
.end method

.method public abstract driverFeedbackContent(Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
.end method

.method public abstract firstName(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
.end method

.method public abstract imgUrl(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
.end method

.method public abstract rating(Ljava/lang/Short;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
.end method

.method public abstract time(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_qpm/models/DriverRatingModel$Builder;
.end method
