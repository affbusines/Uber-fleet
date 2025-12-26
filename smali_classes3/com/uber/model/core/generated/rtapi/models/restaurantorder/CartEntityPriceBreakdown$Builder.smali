.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseCalculatedPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

.field private baseUnitPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

.field private calculatedPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

.field private exclusiveTaxes:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

.field private formattedPrice:Ljava/lang/String;

.field private formattedTax:Ljava/lang/String;

.field private instanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private tax:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private unitPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;)V
    .registers 11

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->instanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->unitPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->calculatedPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->exclusiveTaxes:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->baseUnitPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 96
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->baseCalculatedPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 101
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 102
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->formattedPrice:Ljava/lang/String;

    .line 103
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->tax:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 104
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->formattedTax:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;ILawt/h;)V
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

    .line 81
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public baseCalculatedPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->baseCalculatedPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    return-object v0
.end method

.method public baseUnitPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->baseUnitPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;
    .registers 13

    .line 151
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->instanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->unitPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->calculatedPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 155
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->exclusiveTaxes:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 156
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->baseUnitPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 157
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->baseCalculatedPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 158
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 159
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->formattedPrice:Ljava/lang/String;

    .line 160
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->tax:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 161
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->formattedTax:Ljava/lang/String;

    move-object v0, v11

    .line 151
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;)V

    return-object v11
.end method

.method public calculatedPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->calculatedPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    return-object v0
.end method

.method public exclusiveTaxes(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->exclusiveTaxes:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    return-object v0
.end method

.method public formattedPrice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTax(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->formattedTax:Ljava/lang/String;

    return-object v0
.end method

.method public instanceUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->instanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public price(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public tax(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->tax:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public unitPrice(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown$Builder;->unitPrice:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    return-object v0
.end method
