.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

.field private isCashCollected:Ljava/lang/Boolean;

.field private isCashTrip:Ljava/lang/Boolean;

.field private upfrontFare:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->isCashTrip:Ljava/lang/Boolean;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->isCashCollected:Ljava/lang/Boolean;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->upfrontFare:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->isCashTrip:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->isCashCollected:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->upfrontFare:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;-><init>(ZZLcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)V

    return-object v0

    .line 85
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isCashCollected is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isCashTrip is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cashAmountDueSnapshot(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    return-object v0
.end method

.method public isCashCollected(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->isCashCollected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCashTrip(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->isCashTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->upfrontFare:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    return-object v0
.end method
