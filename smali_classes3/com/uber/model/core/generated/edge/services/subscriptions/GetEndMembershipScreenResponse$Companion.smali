.class public final Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;
    .registers 10

    .line 105
    new-instance v8, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;
    .registers 5

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->mainCards(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->bottomPinnedCards(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->screenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->headerBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->Companion:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;
    .registers 2

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;

    move-result-object v0

    return-object v0
.end method
