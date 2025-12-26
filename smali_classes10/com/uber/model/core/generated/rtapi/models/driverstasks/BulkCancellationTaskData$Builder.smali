.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _driverAlertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

.field private description:Ljava/lang/String;

.field private driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

.field private feedbackTypeID:Ljava/lang/String;

.field private image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private negativeLabel:Ljava/lang/String;

.field private positiveLabel:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->feedbackTypeID:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->title:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->description:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 88
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->positiveLabel:Ljava/lang/String;

    .line 89
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->negativeLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 73
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;
    .registers 10

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->_driverAlertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->feedbackTypeID:Ljava/lang/String;

    .line 143
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->title:Ljava/lang/String;

    .line 144
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->description:Ljava/lang/String;

    .line 145
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 146
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->positiveLabel:Ljava/lang/String;

    .line 147
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->negativeLabel:Ljava/lang/String;

    move-object v1, v0

    .line 140
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public driverAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;
    .registers 3

    const-string v0, "driverAlert"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->_driverAlertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    if-nez v0, :cond_c

    .line 102
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    return-object p0

    .line 100
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set driverAlert after calling driverAlertBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public driverAlertBuilder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->_driverAlertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 95
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 96
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->_driverAlertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    :cond_19
    return-object v0
.end method

.method public feedbackTypeID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->feedbackTypeID:Ljava/lang/String;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public negativeLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->negativeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public positiveLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->positiveLabel:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
