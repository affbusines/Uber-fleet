.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;
    .registers 13

    .line 158
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;
    .registers 5

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskHeaderView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->orderVerifyListView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskFooterView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->itemsShoppedViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->itemsToReviewViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->allItemsRemovedViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;
    .registers 2

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;

    move-result-object v0

    return-object v0
.end method
