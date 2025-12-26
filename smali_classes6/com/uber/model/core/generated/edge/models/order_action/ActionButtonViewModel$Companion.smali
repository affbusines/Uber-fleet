.class public final Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;
    .registers 8

    .line 118
    new-instance v6, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;
    .registers 5

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->slidingButtonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->type(Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createButtonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->BUTTON_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createSlidingButtonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;
    .registers 9

    .line 140
    sget-object v3, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->SLIDING_BUTTON_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    new-instance v6, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;
    .registers 8

    .line 145
    new-instance v6, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;

    .line 146
    sget-object v3, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;

    move-result-object v0

    return-object v0
.end method
