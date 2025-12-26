.class public Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverInfo:Lcom/uber/model/core/generated/supply/notifications/DriverInfo;

.field private feedbackCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;-><init>(Lcom/uber/model/core/generated/supply/notifications/DriverInfo;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/notifications/DriverInfo;Ljava/lang/Integer;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;->driverInfo:Lcom/uber/model/core/generated/supply/notifications/DriverInfo;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;->feedbackCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/notifications/DriverInfo;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;-><init>(Lcom/uber/model/core/generated/supply/notifications/DriverInfo;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount;
    .registers 4

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount;

    .line 61
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;->driverInfo:Lcom/uber/model/core/generated/supply/notifications/DriverInfo;

    .line 62
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;->feedbackCount:Ljava/lang/Integer;

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount;-><init>(Lcom/uber/model/core/generated/supply/notifications/DriverInfo;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public driverInfo(Lcom/uber/model/core/generated/supply/notifications/DriverInfo;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;->driverInfo:Lcom/uber/model/core/generated/supply/notifications/DriverInfo;

    return-object v0
.end method

.method public feedbackCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverFeedbackCount$Builder;->feedbackCount:Ljava/lang/Integer;

    return-object v0
.end method
