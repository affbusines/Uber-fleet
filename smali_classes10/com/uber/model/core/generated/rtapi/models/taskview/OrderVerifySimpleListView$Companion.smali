.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 17

    .line 224
    new-instance v15, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/Map;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 6

    .line 229
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->orderSummaryView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->multiplierCharacter(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    .line 235
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$5;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 233
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemGroupHeaderViewModelMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->totalPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$7;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemConfigurations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemConfigurationViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemFulfillmentViewModels(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$10;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$10;

    check-cast v2, Laws/a;

    .line 242
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$11;

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 241
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemTags(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemFilterButtonViewModels(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$13;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$13;

    check-cast v2, Laws/a;

    .line 246
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$14;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 244
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->issuesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->markingFoundSnackbar(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    move-result-object v0

    return-object v0
.end method
