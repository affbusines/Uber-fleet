.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;
    .registers 10

    .line 151
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;
    .registers 5

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;->overviewCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;->overviewCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;->benefitsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;->helpCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;->benefitCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBenefitCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 11

    .line 185
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->BENEFIT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createBenefitsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 11

    .line 176
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->BENEFITS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createHelpCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 11

    .line 181
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->HELP_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    .line 180
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createOverviewCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 11

    .line 171
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->OVERVIEW_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 10

    .line 190
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    .line 191
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    move-result-object v0

    return-object v0
.end method
