.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryInstruction:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

.field private orderUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;->orderUUID:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;->deliveryInstruction:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;->addressInfo:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;Ljava/util/Map;ILawt/h;)V
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

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addressInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;->addressInfo:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest;
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;->orderUUID:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;->deliveryInstruction:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;->addressInfo:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 71
    :goto_e
    new-instance v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;Lkq/z;)V

    return-object v3
.end method

.method public deliveryInstruction(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;->deliveryInstruction:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInstruction;

    return-object v0
.end method

.method public orderUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/UpdateActiveOrderDeliveryLocationRequest$Builder;->orderUUID:Ljava/lang/String;

    return-object v0
.end method
