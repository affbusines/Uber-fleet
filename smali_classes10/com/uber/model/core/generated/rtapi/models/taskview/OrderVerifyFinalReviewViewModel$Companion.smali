.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 15

    .line 152
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 5

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->taskBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->headerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->footerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToPurchaseHeader(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToRemoveHeader(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToPurchaseItemFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToRemoveItemFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToReviewHeader(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToReviewItemFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->consumerRequestedAlternateItemFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;
    .registers 2

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;

    move-result-object v0

    return-object v0
.end method
