.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cartIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

.field private orderItemFulfillmentDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;->cartIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;->orderItemFulfillmentDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;->cartIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;->orderItemFulfillmentDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;)V

    return-object v0
.end method

.method public cartIdentifier(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;
    .registers 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;->cartIdentifier:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartIdentifierUUID;

    return-object v0
.end method

.method public orderItemFulfillmentDataModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel$Builder;->orderItemFulfillmentDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    return-object v0
.end method
