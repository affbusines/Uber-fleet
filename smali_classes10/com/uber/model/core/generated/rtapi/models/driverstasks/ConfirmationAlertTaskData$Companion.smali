.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Builder;
    .registers 4

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Builder;
    .registers 3

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Builder;->alert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    move-result-object v0

    return-object v0
.end method
