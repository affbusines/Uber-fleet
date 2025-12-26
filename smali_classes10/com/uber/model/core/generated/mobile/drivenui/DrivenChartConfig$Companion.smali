.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;
    .registers 10

    .line 198
    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;Ljava/lang/Boolean;Ljava/lang/Double;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;
    .registers 5

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;->chartTypeConfig(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartTypeConfig;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;->xAxisConfig(Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;->yAxisConfig(Lcom/uber/model/core/generated/mobile/drivenui/DrivenAxisConfig;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;->userInteractionEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;->entryCountBeforeScrolling(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartConfig;

    move-result-object v0

    return-object v0
.end method
