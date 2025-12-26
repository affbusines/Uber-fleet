.class public Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

.field private membershipResponseContext:Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;

.field private screen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

.field private screenAnalyticsID:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;)V
    .registers 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->screen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->screenAnalyticsID:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->title:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->membershipResponseContext:Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;
    .registers 8

    .line 91
    new-instance v6, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->screen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->screenAnalyticsID:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->title:Ljava/lang/String;

    .line 95
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 96
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->membershipResponseContext:Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;

    move-object v0, v6

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;)V

    return-object v6
.end method

.method public membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    return-object v0
.end method

.method public membershipResponseContext(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->membershipResponseContext:Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;

    return-object v0
.end method

.method public screen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->screen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    return-object v0
.end method

.method public screenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->screenAnalyticsID:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
