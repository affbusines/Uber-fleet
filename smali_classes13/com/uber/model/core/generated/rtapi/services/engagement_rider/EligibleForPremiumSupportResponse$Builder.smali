.class public Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eligibleForPremiumSupport:Ljava/lang/Boolean;

.field private eligibleTrips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;->eligibleForPremiumSupport:Ljava/lang/Boolean;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;->eligibleTrips:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse;
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;->eligibleForPremiumSupport:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;->eligibleTrips:Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1c

    .line 67
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse;-><init>(ZLkq/y;)V

    return-object v2

    .line 69
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eligibleTrips is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eligibleForPremiumSupport is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public eligibleForPremiumSupport(Z)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;->eligibleForPremiumSupport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public eligibleTrips(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trip/TripUUID;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;"
        }
    .end annotation

    const-string v0, "eligibleTrips"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse$Builder;->eligibleTrips:Ljava/util/List;

    return-object v0
.end method
