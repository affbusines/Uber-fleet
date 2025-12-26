.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;
    .registers 11

    .line 166
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;
    .registers 5

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->toggleData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->toggleData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->buttonsData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->singleButtonData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->stepperData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->carouselData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createButtonsData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
    .registers 12

    .line 193
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->BUTTONS_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 192
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createCarouselData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
    .registers 12

    .line 209
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->CAROUSEL_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 208
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createSingleButtonData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
    .registers 12

    .line 198
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->SINGLE_BUTTON_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 197
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createStepperData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
    .registers 12

    .line 204
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->STEPPER_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 203
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createToggleData(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
    .registers 12

    .line 188
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->TOGGLE_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 187
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
    .registers 11

    .line 214
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    .line 215
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    .line 214
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationButtonsActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationStepperActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationCarouselActionData;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;
    .registers 2

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnion;

    move-result-object v0

    return-object v0
.end method
