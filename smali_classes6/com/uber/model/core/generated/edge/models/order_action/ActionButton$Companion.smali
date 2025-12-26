.class public final Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;
    .registers 9

    .line 91
    new-instance v7, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;
    .registers 5

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Companion;->builder()Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;->Companion:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->viewModel(Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;->Companion:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->payload(Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->build()Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    move-result-object v0

    return-object v0
.end method
