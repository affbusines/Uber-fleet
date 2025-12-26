.class public final Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 24

    .line 223
    new-instance v22, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-object/from16 v0, v22

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

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v22
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 5

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingTitleColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingTitleColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingSubtitleColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingSubtitleColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progress(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progressBarColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->location(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->statusSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progressBarStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderCtaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderEnrollmentUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderReferralCodeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;

    move-result-object v0

    return-object v0
.end method
