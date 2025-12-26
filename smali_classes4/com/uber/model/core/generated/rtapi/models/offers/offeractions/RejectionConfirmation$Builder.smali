.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _rejectionAlertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

.field private minimumOfferExpiryRemainingSeconds:Ljava/lang/Integer;

.field private rejectionAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->minimumOfferExpiryRemainingSeconds:Ljava/lang/Integer;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->rejectionAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 84
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;
    .registers 8

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->_rejectionAlertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->rejectionAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->minimumOfferExpiryRemainingSeconds:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;-><init>(ILcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Layj/i;ILawt/h;)V

    return-object v0

    .line 122
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "minimumOfferExpiryRemainingSeconds is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minimumOfferExpiryRemainingSeconds(I)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->minimumOfferExpiryRemainingSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public rejectionAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;
    .registers 3

    const-string v0, "rejectionAlert"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->_rejectionAlertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    if-nez v0, :cond_c

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->rejectionAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    return-object p0

    .line 104
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set rejectionAlert after calling rejectionAlertBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rejectionAlertBuilder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->_rejectionAlertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->rejectionAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->rejectionAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 100
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->_rejectionAlertBuilder:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    :cond_19
    return-object v0
.end method
