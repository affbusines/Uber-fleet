.class public final Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;
    .registers 9

    .line 102
    new-instance v7, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;
    .registers 5

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion;->builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->playgroundModels(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->inStoreSearchModels(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->globalSearchModels(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->eatsFeedAnalyticsModels(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels;

    move-result-object v0

    return-object v0
.end method
