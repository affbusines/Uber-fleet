.class public abstract Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;
.end method

.method public abstract driverName(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
.end method

.method public abstract driverRating(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
.end method

.method public abstract driverUUID(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
.end method

.method public abstract feedbackCount(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
.end method

.method public abstract imgUrl(Ljava/lang/String;)Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel$Builder;
.end method
