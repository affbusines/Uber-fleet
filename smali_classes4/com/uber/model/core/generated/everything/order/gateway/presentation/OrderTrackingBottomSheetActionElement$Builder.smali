.class public Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private orderUuid:Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderUuid;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;-><init>(Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;->orderUuid:Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderUuid;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 48
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;-><init>(Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-void
.end method


# virtual methods
.method public bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;->orderUuid:Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderUuid;

    .line 67
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement;-><init>(Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-object v0
.end method

.method public orderUuid(Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderUuid;)Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Builder;->orderUuid:Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderUuid;

    return-object v0
.end method
