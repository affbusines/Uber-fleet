.class public Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alcoholicItems:Ljava/lang/Integer;

.field private classificationLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cuisineUUID:Ljava/lang/String;

.field private drinkInfo:Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

.field private foodInfo:Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;

.field private gpcCode:Ljava/lang/Integer;

.field private hasSide:Ljava/lang/Boolean;

.field private isEntree:Ljava/lang/Boolean;

.field private isHot:Ljava/lang/Boolean;

.field private mealTypeUUID:Ljava/lang/String;

.field private preparationType:Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;

.field private proteinTypeUUID:Ljava/lang/String;

.field private serviceType:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;",
            "Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;",
            "Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;",
            "Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->cuisineUUID:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->mealTypeUUID:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->proteinTypeUUID:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->hasSide:Ljava/lang/Boolean;

    .line 88
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->isHot:Ljava/lang/Boolean;

    .line 89
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->isEntree:Ljava/lang/Boolean;

    .line 90
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->alcoholicItems:Ljava/lang/Integer;

    .line 91
    iput-object p8, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->preparationType:Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;

    .line 92
    iput-object p9, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->drinkInfo:Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

    .line 93
    iput-object p10, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->serviceType:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    .line 94
    iput-object p11, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->foodInfo:Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;

    .line 95
    iput-object p12, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->classificationLabels:Ljava/util/List;

    .line 96
    iput-object p13, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->gpcCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

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

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

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

    move-object/from16 p14, v2

    .line 83
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public alcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->alcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;
    .registers 16

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->cuisineUUID:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->mealTypeUUID:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->proteinTypeUUID:Ljava/lang/String;

    .line 159
    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->hasSide:Ljava/lang/Boolean;

    .line 160
    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->isHot:Ljava/lang/Boolean;

    .line 161
    iget-object v6, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->isEntree:Ljava/lang/Boolean;

    .line 162
    iget-object v7, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->alcoholicItems:Ljava/lang/Integer;

    .line 163
    iget-object v8, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->preparationType:Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;

    .line 164
    iget-object v9, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->drinkInfo:Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

    .line 165
    iget-object v10, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->serviceType:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    .line 166
    iget-object v11, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->foodInfo:Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->classificationLabels:Ljava/util/List;

    if-eqz v0, :cond_21

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    move-object v12, v0

    .line 168
    iget-object v13, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->gpcCode:Ljava/lang/Integer;

    .line 155
    new-instance v14, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;Lkq/y;Ljava/lang/Integer;)V

    return-object v14
.end method

.method public classificationLabels(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->classificationLabels:Ljava/util/List;

    return-object v0
.end method

.method public cuisineUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->cuisineUUID:Ljava/lang/String;

    return-object v0
.end method

.method public drinkInfo(Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->drinkInfo:Lcom/uber/model/core/generated/everything/eatercart/DrinkInfo;

    return-object v0
.end method

.method public foodInfo(Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->foodInfo:Lcom/uber/model/core/generated/everything/eatercart/FoodInfo;

    return-object v0
.end method

.method public gpcCode(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->gpcCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasSide(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->hasSide:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->isEntree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->isHot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mealTypeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->mealTypeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public preparationType(Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->preparationType:Lcom/uber/model/core/generated/everything/eatercart/ItemPreparationType;

    return-object v0
.end method

.method public proteinTypeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->proteinTypeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public serviceType(Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications$Builder;->serviceType:Lcom/uber/model/core/generated/everything/eatercart/EatsServiceType;

    return-object v0
.end method
