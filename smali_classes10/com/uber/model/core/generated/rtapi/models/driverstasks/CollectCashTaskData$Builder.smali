.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

.field private isDirectJob:Ljava/lang/Boolean;

.field private presentationConfig:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashPresentationConfig;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashPresentationConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashPresentationConfig;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->isDirectJob:Ljava/lang/Boolean;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->presentationConfig:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashPresentationConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashPresentationConfig;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 52
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashPresentationConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;
    .registers 5

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->isDirectJob:Ljava/lang/Boolean;

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->presentationConfig:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashPresentationConfig;

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashPresentationConfig;)V

    return-object v0
.end method

.method public cashAmountDueSnapshot(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    return-object v0
.end method

.method public isDirectJob(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->isDirectJob:Ljava/lang/Boolean;

    return-object v0
.end method

.method public presentationConfig(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashPresentationConfig;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->presentationConfig:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashPresentationConfig;

    return-object v0
.end method
