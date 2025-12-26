.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private customizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private defaultQuantity:Ljava/lang/Integer;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private specialInstructions:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationV2;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->title:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->price:Ljava/lang/Double;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->quantity:Ljava/lang/Integer;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->customizations:Ljava/util/List;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->customizationV2:Ljava/util/List;

    .line 81
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->defaultQuantity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 69
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;
    .registers 12

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->title:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->price:Ljava/lang/Double;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->quantity:Ljava/lang/Integer;

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->customizations:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 126
    :goto_16
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->customizationV2:Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_25

    :cond_24
    move-object v8, v5

    .line 128
    :goto_25
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 120
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;

    move-object v0, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public customizationV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;"
        }
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->customizationV2:Ljava/util/List;

    return-object v0
.end method

.method public customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;"
        }
    .end annotation

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->customizations:Ljava/util/List;

    return-object v0
.end method

.method public defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;

    return-object v0
.end method
