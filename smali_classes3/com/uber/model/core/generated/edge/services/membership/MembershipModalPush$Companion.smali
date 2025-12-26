.class public final Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;
    .registers 13

    .line 126
    new-instance v11, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/membership/MembershipStatusUpdated;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/membership/MembershipPresentationSurface;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;
    .registers 5

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Companion;->builder()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;->Companion:Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->modalData(Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->Companion:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->messageDeconflictionType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/membership/MembershipStatusUpdated;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipStatusUpdated;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->membershipStatusUpdated(Lcom/uber/model/core/generated/edge/services/membership/MembershipStatusUpdated;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->accessPoint(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->passCampaign(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/membership/MembershipPresentationSurface;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipPresentationSurface;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->presentationSurface(Lcom/uber/model/core/generated/edge/services/membership/MembershipPresentationSurface;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->screenMode(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;
    .registers 2

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->build()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;

    move-result-object v0

    return-object v0
.end method
