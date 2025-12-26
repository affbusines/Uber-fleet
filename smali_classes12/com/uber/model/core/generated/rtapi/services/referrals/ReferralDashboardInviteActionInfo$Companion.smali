.class public final Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;
    .registers 9

    .line 87
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;->address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;->copy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo;

    move-result-object v0

    return-object v0
.end method
