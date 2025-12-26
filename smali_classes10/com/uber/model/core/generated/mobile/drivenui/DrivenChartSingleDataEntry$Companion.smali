.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;
    .registers 17

    .line 301
    new-instance v15, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;
    .registers 4

    .line 306
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->value(D)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->valueString(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->highlightColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->labelColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->labelHighlightColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->highlightedByDefault(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->primitiveColor(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->primitiveLabelColor(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->primitiveHighlightColor(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->primitiveLabelHighlightColor(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;
    .registers 2

    .line 323
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    move-result-object v0

    return-object v0
.end method
