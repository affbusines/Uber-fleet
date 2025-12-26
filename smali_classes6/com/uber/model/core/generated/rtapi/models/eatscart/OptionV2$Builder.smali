.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

.field private clientChargedQuantity:Ljava/lang/Integer;

.field private customizationV2List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private defaultQuantity:Ljava/lang/Integer;

.field private optionInstanceUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

.field private perUnitAmount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private resolvedPrice:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->optionInstanceUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->title:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->price:Ljava/lang/Double;

    .line 105
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    .line 106
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    .line 107
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 112
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 113
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->perUnitAmount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 114
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->resolvedPrice:Ljava/lang/Double;

    .line 118
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 91
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;
    .registers 14

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->optionInstanceUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->title:Ljava/lang/String;

    .line 173
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->price:Ljava/lang/Double;

    .line 174
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v6, v0

    .line 176
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 177
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 178
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->perUnitAmount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 179
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->resolvedPrice:Ljava/lang/Double;

    .line 180
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    .line 169
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public clientChargedQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public customizationV2List(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;"
        }
    .end annotation

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    return-object v0
.end method

.method public defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public optionInstanceUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->optionInstanceUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    return-object v0
.end method

.method public perUnitAmount(Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->perUnitAmount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public resolvedPrice(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->resolvedPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    return-object v0
.end method
