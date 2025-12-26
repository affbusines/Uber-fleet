.class public Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverName:Ljava/lang/String;

.field private driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final partnerInfo:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->partnerInfo:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    .line 45
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 46
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->driverName:Ljava/lang/String;

    return-void
.end method

.method private getDailyDriverEarningsRequest(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;
    .registers 5

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;->builder()Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->partnerInfo:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    .line 144
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;->partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    .line 147
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz p1, :cond_28

    .line 148
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;->driverUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;

    .line 151
    :cond_28
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;

    move-result-object p1

    return-object p1
.end method

.method private getTripEarningsRequest(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest;
    .registers 4

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest;->builder()Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->partnerInfo:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    .line 172
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest$Builder;->partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest$Builder;->tripUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest;

    move-result-object p1

    return-object p1
.end method

.method private getWeeklyDriverStatementRequest(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;
    .registers 4

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;->builder()Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->partnerInfo:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->statementUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;

    .line 157
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz p1, :cond_1c

    .line 158
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->driverUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;

    .line 160
    :cond_1c
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;

    move-result-object p1

    return-object p1
.end method

.method private getWeeklyPartnerStatementRequest(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest;
    .registers 4

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest;->builder()Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->partnerInfo:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    .line 165
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest$Builder;->partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest$Builder;->statementUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getDailyDriverEarningsObservable(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverDailyEarningsWithTripsErrors;",
            ">;>;"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getDailyDriverEarningsRequest(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getDriverDailyEarningsWithTrips(Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDriverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->isFleetManagerStatementRequest()Z

    move-result v0

    if-nez v0, :cond_9

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDriverWeeklyPaymentStatementObservable(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/UUID;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverStatementErrors;",
            ">;>;"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getWeeklyDriverStatementRequest(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getDriverStatement(Lcom/uber/model/core/generated/supply/armada/GetDriverStatementRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPartnerWeeklyPaymentStatementObservable(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/UUID;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementErrors;",
            ">;>;"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getWeeklyPartnerStatementRequest(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPartnerStatement(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getStatementsOwnerName(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->isFleetManagerStatementRequest()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 55
    sget v0, Lng/a$m;->full_name_format:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->partnerInfo:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    .line 56
    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->firstName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->partnerInfo:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->lastName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_22
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    const-string v0, ""

    if-eqz p1, :cond_2f

    .line 59
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->driverName:Ljava/lang/String;

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object p1, v0

    :goto_2e
    return-object p1

    :cond_2f
    return-object v0
.end method

.method public getTripEarnings(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/UUID;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/armada/GetTripEarningsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;",
            ">;>;"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getTripEarningsRequest(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getTripEarnings(Lcom/uber/model/core/generated/supply/armada/GetTripEarningsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public isFleetManagerStatementRequest()Z
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public shouldShowWeeklyStatementValue()Z
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->isFleetManagerStatementRequest()Z

    move-result v0

    return v0
.end method
