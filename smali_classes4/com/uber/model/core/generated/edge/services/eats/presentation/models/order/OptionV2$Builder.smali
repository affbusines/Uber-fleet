.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientChargedQuantity:Ljava/lang/Integer;

.field private customizationV2List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private defaultQuantity:Ljava/lang/Integer;

.field private dietaryInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private optionInstanceUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Integer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Tag;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->uuid:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->title:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->price:Ljava/lang/Double;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->dietaryInfo:Ljava/util/List;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->optionInstanceUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 82
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Integer;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 72
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2;
    .registers 14

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->uuid:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->title:Ljava/lang/String;

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->price:Ljava/lang/Double;

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 135
    :goto_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->dietaryInfo:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_23

    :cond_22
    move-object v7, v5

    .line 136
    :goto_23
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 137
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    .line 138
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->optionInstanceUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 139
    iget-object v11, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    .line 129
    new-instance v12, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2;

    move-object v0, v12

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public clientChargedQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public customizationV2List(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    return-object v0
.end method

.method public defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->dietaryInfo:Ljava/util/List;

    return-object v0
.end method

.method public optionInstanceUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->optionInstanceUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OptionV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    return-object v0
.end method
