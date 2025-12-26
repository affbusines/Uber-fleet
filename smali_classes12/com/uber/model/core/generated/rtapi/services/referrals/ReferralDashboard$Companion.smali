.class public final Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 27

    .line 253
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-object/from16 v0, v25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v25
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 5

    .line 258
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->referralUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->headerValueProp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->indirectInviteCopy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->pendingInvites(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->pendingInvitesSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInviteEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInviteEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvites(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInviteEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInviteEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->footerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->footerTextLearnMoreLink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->carbonDashboardHeaderProps(Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->carbonDashboardReferralProps(Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesSectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesSectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    move-result-object v0

    return-object v0
.end method
