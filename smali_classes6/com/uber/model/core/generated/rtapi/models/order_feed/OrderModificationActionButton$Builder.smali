.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationAction;

.field private button:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationAction;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;->button:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationAction;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationAction;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;->button:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationAction;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationAction;)V

    return-object v0
.end method

.method public button(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton$Builder;->button:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method
