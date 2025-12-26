.class public abstract Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;
.super Lcom/ubercab/fleet_qpm/models/ItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/ItemModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
    .registers 1

    .line 16
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_qpm/models/AutoValue_DriverFeedbackModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract driverName()Ljava/lang/String;
.end method

.method public abstract driverRating()Ljava/lang/String;
.end method

.method public abstract driverUUID()Ljava/lang/String;
.end method

.method public abstract feedbackCount()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public abstract imgUrl()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
.end method
