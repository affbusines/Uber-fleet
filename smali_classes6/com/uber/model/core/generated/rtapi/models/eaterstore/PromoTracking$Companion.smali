.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 16

    .line 184
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;
    .registers 5

    .line 189
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promotionInstanceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promoPillMessage(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->shouldAutoApply(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->promotionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DiscountInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->discountInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->constraints(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Constraints;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->minBasketSizeConstraintInDecimal(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/Decimal;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->isMinBasketPromo(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->timelinessTicker(Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->blockingInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingConstraint;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BlockingConstraint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->blockingConstraints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;
    .registers 2

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoTracking;

    move-result-object v0

    return-object v0
.end method
