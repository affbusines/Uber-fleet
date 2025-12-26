.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private barcodeItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field private orderItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

.field private orderItemFulfillmentCartDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;

.field private type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;)V
    .registers 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->orderItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->barcodeItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->orderItemFulfillmentCartDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;

    .line 102
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 103
    sget-object p4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;

    .line 92
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;)V

    return-void
.end method


# virtual methods
.method public barcodeItemFulfillment(Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->barcodeItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;
    .registers 6

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->orderItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->barcodeItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->orderItemFulfillmentCartDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;

    .line 134
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;

    if-eqz v4, :cond_10

    .line 130
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;)V

    return-object v0

    .line 134
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public orderItemFulfillment(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->orderItemFulfillment:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    return-object v0
.end method

.method public orderItemFulfillmentCartDataModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->orderItemFulfillmentCartDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentCartDataModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillment$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFulfillmentUnionType;

    return-object v0
.end method
