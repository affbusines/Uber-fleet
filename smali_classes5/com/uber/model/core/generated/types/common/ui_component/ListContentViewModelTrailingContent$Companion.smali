.class public final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 15

    .line 408
    new-instance v13, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 5

    .line 413
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->labelContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->labelContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 416
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->illustrationContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 417
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->actionContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 418
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->checkmarkContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->buttonContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->switchContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 421
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->twoLabelContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->twoButtonContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->radioContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 424
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createActionContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 17

    .line 446
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ACTION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 445
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5fb

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createButtonContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 17

    .line 458
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->BUTTON_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 457
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5ef

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createCheckmarkContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 17

    .line 452
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->CHECKMARK_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 451
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5f7

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createIllustrationContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 17

    .line 440
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ILLUSTRATION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 439
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5fd

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createLabelContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 17

    .line 434
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->LABEL_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 433
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5fe

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createRadioContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 17

    .line 482
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->RADIO_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 481
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4ff

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createSwitchContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 17

    .line 463
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->SWITCH_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 462
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5df

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createTwoButtonContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 17

    .line 476
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->TWO_BUTTON_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 475
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x57f

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createTwoLabelContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 17

    .line 469
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->TWO_LABEL_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 468
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5bf

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 16

    .line 487
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    .line 488
    sget-object v10, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5ff

    const/4 v13, 0x0

    move-object v0, v14

    .line 487
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 2

    .line 429
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v0

    return-object v0
.end method
