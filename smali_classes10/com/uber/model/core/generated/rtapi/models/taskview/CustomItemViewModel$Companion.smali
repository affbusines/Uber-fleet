.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;
    .registers 11

    .line 118
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Ljava/util/Map;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;
    .registers 6

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyAddItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyMainListPresentation(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyItemDetailsPresentation(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyAddItemSubstituteViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->badgeViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$6;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$6;

    check-cast v2, Laws/a;

    .line 131
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$7;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->mapCustomItemFinalReviewFooterViewModel(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;

    move-result-object v0

    return-object v0
.end method
