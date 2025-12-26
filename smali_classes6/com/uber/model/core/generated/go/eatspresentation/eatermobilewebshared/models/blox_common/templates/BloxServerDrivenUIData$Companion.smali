.class public final Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 15

    .line 222
    new-instance v13, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 5

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion;->builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->illustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->stringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->booleanValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->doubleValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->integerValue(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->badge(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->listContent(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->illustrationFallbackType(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->type(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBadge(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 16

    .line 271
    sget-object v10, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;->BADGE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    .line 270
    new-instance v13, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    move-object v0, v13

    move-object v7, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createBooleanValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 16

    .line 259
    sget-object v10, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;->BOOLEAN_VALUE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    .line 258
    new-instance v13, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    move-object v0, v13

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createDoubleValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 16

    .line 263
    sget-object v10, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;->DOUBLE_VALUE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    .line 262
    new-instance v13, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    move-object v0, v13

    move-object v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 16

    .line 251
    sget-object v10, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;->ILLUSTRATION:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    .line 250
    new-instance v13, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createIllustrationFallbackType(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 16

    .line 281
    sget-object v10, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;->ILLUSTRATION_FALLBACK_TYPE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    new-instance v13, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createIntegerValue(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 16

    .line 267
    sget-object v10, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;->INTEGER_VALUE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    .line 266
    new-instance v13, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1df

    const/4 v12, 0x0

    move-object v0, v13

    move-object v6, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createListContent(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 16

    .line 275
    sget-object v10, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;->LIST_CONTENT:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    new-instance v13, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x17f

    const/4 v12, 0x0

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createStringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 16

    .line 255
    sget-object v10, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;->STRING_VALUE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    .line 254
    new-instance v13, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    move-object v0, v13

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 16

    .line 247
    sget-object v10, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;->TEXT:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    .line 246
    new-instance v13, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 15

    .line 286
    new-instance v13, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;

    .line 287
    sget-object v10, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, v13

    .line 286
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final stub()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData$Builder;->build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIData;

    move-result-object v0

    return-object v0
.end method
