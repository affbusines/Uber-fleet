.class public Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private slidingButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

.field private type:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;)V
    .registers 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->slidingButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->type:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 86
    sget-object p3, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    .line 80
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;
    .registers 5

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->slidingButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->type:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    if-eqz v3, :cond_e

    .line 108
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;)V

    return-object v0

    .line 111
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public slidingButtonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->slidingButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;)Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModel$Builder;->type:Lcom/uber/model/core/generated/edge/models/order_action/ActionButtonViewModelUnionType;

    return-object v0
.end method
