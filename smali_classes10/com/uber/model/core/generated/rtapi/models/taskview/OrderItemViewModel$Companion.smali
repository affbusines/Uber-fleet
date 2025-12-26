.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;
    .registers 4

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;
    .registers 5

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;->customlItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;->customlItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomlItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;
    .registers 4

    .line 111
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;->CUSTOML_ITEM_VIEW_MODEL:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;
    .registers 5

    .line 116
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;

    .line 117
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 116
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;

    move-result-object v0

    return-object v0
.end method
