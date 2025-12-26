.class public Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private payload:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;

.field private type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

.field private viewModel:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->viewModel:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->payload:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-void
.end method


# virtual methods
.method public bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->viewModel:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->payload:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->payload:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    return-object v0
.end method

.method public viewModel(Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton$Builder;->viewModel:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;

    return-object v0
.end method
