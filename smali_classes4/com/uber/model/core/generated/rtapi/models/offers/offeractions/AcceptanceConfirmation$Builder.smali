.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptanceAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

.field private minimumOfferExpiryRemainingSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;->minimumOfferExpiryRemainingSeconds:Ljava/lang/Integer;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;->acceptanceAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

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

    .line 81
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)V

    return-void
.end method


# virtual methods
.method public acceptanceAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;->acceptanceAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;
    .registers 8

    .line 102
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;->minimumOfferExpiryRemainingSeconds:Ljava/lang/Integer;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;->acceptanceAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public minimumOfferExpiryRemainingSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation$Builder;->minimumOfferExpiryRemainingSeconds:Ljava/lang/Integer;

    return-object v0
.end method
