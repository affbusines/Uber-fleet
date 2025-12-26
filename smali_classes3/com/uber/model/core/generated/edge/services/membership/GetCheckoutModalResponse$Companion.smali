.class public final Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;
    .registers 8

    .line 85
    new-instance v6, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Lcom/uber/model/core/generated/edge/services/membership/MembershipResponseContext;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;
    .registers 5

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;->cardScreenPresentation(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->Companion:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;->membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/membership/MembershipResponseContext;->Companion:Lcom/uber/model/core/generated/edge/services/membership/MembershipResponseContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipResponseContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;->membershipResponseContext(Lcom/uber/model/core/generated/edge/services/membership/MembershipResponseContext;)Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;

    move-result-object v0

    return-object v0
.end method
