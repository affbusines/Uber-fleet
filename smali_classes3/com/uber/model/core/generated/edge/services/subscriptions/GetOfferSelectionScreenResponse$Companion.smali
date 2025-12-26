.class public final Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;
    .registers 10

    .line 103
    new-instance v8, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;
    .registers 5

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->screen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->screenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->Companion:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;->Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->membershipResponseContext(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipResponseContext;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;
    .registers 2

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;

    move-result-object v0

    return-object v0
.end method
