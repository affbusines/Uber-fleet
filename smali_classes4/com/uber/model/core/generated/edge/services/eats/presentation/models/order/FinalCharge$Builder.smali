.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

.field private chargeValue:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

.field private iconUrl:Ljava/lang/String;

.field private infoAlert:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;

.field private key:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private labelIconUrl:Ljava/lang/String;

.field private originalValue:Ljava/lang/String;

.field private priceColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

.field private rawValue:Ljava/lang/Double;

.field private separator:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

.field private subCharges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/SubFinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private valueBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Ljava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/SubFinalCharge;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->label:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->type:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->value:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->rawValue:Ljava/lang/Double;

    .line 95
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->key:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->chargeValue:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 97
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->iconUrl:Ljava/lang/String;

    .line 98
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->priceColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 99
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->infoAlert:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;

    .line 100
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->labelIconUrl:Ljava/lang/String;

    .line 101
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->separator:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    .line 102
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->valueBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 103
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->bottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    .line 104
    iput-object p14, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->originalValue:Ljava/lang/String;

    .line 105
    iput-object p15, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->subCharges:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 90
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->bottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;
    .registers 19

    move-object/from16 v0, p0

    .line 173
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->label:Ljava/lang/String;

    .line 174
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->type:Ljava/lang/String;

    .line 175
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->value:Ljava/lang/String;

    .line 176
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->rawValue:Ljava/lang/Double;

    .line 177
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->key:Ljava/lang/String;

    .line 178
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->chargeValue:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 179
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->iconUrl:Ljava/lang/String;

    .line 180
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->priceColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 181
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->infoAlert:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;

    .line 182
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->labelIconUrl:Ljava/lang/String;

    .line 183
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->separator:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    .line 184
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->valueBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 185
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->bottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    .line 186
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->originalValue:Ljava/lang/String;

    .line 187
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->subCharges:Ljava/util/List;

    if-eqz v1, :cond_29

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    move-object/from16 v16, v1

    .line 172
    new-instance v17, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Ljava/lang/String;Lkq/y;)V

    return-object v17
.end method

.method public chargeValue(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->chargeValue:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public infoAlert(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->infoAlert:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/InfoAlert;

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public labelIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->labelIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public originalValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->originalValue:Ljava/lang/String;

    return-object v0
.end method

.method public priceColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->priceColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    return-object v0
.end method

.method public rawValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->rawValue:Ljava/lang/Double;

    return-object v0
.end method

.method public separator(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->separator:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    return-object v0
.end method

.method public subCharges(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/SubFinalCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;"
        }
    .end annotation

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->subCharges:Ljava/util/List;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->value:Ljava/lang/String;

    return-object v0
.end method

.method public valueBadge(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge$Builder;->valueBadge:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    return-object v0
.end method
