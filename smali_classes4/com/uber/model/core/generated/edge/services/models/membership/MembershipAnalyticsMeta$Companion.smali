.class public final Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 16

    .line 163
    new-instance v14, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;Ljava/lang/String;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;
    .registers 5

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;->builder()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipStatus(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipStatus;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipBranding(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipBranding;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;->Companion:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipMarketing(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipMarketing;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->offeringUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->selectedOfferUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->nonMemberUserStatus(Lcom/uber/model/core/generated/edge/services/models/membership/NonMemberUserStatus;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipFlow(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipFlow;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipOfferType(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipOfferType;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;->Companion:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->membershipScreenFlow(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipScreenFlowMeta;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->surfaceTrackingId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;
    .registers 2

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta$Builder;->build()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v0

    return-object v0
.end method
