.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;
    .registers 13

    .line 128
    new-instance v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;
    .registers 5

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->header(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->body(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->footnote(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->cta(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->eligibleStores(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->headerBackgroundColor(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->headerBackgroundOverlayImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BulletPointItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/BulletPointItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->detailBullets(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;

    move-result-object v0

    return-object v0
.end method
