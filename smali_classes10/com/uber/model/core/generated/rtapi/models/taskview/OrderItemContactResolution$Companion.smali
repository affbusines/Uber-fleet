.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;
    .registers 9

    .line 130
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;
    .registers 5

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;->removedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;->removedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;->canceledOrder(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;->replacedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCanceledOrder(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;
    .registers 10

    .line 154
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;->CANCELED_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createRemovedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;
    .registers 10

    .line 149
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;->REMOVED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createReplacedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;
    .registers 10

    .line 159
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;->REPLACED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;
    .registers 9

    .line 164
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;

    .line 165
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolutionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;
    .registers 2

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactResolution;

    move-result-object v0

    return-object v0
.end method
