.class public final Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;
    .registers 5

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Companion$builderWithDefaults$2;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;->incentiveMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;->eligibilityInfo(Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveEligibilityInfo;)Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgIncentiveMap;

    move-result-object v0

    return-object v0
.end method
