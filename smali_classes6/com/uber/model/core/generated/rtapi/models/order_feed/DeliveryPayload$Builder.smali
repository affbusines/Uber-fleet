.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;",
            ">;"
        }
    .end annotation
.end field

.field private address:Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;

.field private deliveryOption:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;

.field private deliveryType:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;

.field private instructions:Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->title:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->instructions:Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->actions:Ljava/util/List;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->deliveryOption:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public address(Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;
    .registers 9

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->title:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;

    .line 99
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->instructions:Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->actions:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 101
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->deliveryOption:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;)V

    return-object v7
.end method

.method public deliveryOption(Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->deliveryOption:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;

    return-object v0
.end method

.method public deliveryType(Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;

    return-object v0
.end method

.method public instructions(Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->instructions:Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
