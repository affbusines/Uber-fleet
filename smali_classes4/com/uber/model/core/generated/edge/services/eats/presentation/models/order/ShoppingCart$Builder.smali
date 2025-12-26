.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alcoholicInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

.field private bundleItems:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

.field private cartRevisionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private cartType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

.field private cartUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private cartVersion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

.field private complementsMeta:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

.field private currencyCode:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

.field private fulfillmentIssues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;",
            ">;"
        }
    .end annotation
.end field

.field private isSingleUseItemsIncluded:Ljava/lang/Boolean;

.field private itemMenuSections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/MenuSection;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private lastModifiedTimestamp:Lorg/threeten/bp/e;

.field private menuUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/C2User;",
            ">;"
        }
    .end annotation
.end field

.field private requesterUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private serializedTrackingCodes:Ljava/lang/String;

.field private state:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

.field private storeInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

.field private storeInstructions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 24

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/C2User;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/MenuSection;",
            ">;",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p2

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->items:Ljava/util/List;

    move-object v1, p3

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->participants:Ljava/util/List;

    move-object v1, p4

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    move-object v1, p5

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->alcoholicInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-object v1, p6

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->itemMenuSections:Ljava/util/Map;

    move-object v1, p7

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->menuUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p8

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->isSingleUseItemsIncluded:Ljava/lang/Boolean;

    move-object v1, p9

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    move-object v1, p10

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->state:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-object v1, p11

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    move-object v1, p12

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartVersion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-object v1, p13

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-object/from16 v1, p14

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartRevisionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v1, p15

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->lastModifiedTimestamp:Lorg/threeten/bp/e;

    move-object/from16 v1, p16

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->currencyCode:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-object/from16 v1, p17

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->requesterUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v1, p18

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->complementsMeta:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-object/from16 v1, p19

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->storeInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-object/from16 v1, p20

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->bundleItems:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;ILawt/h;)V
    .registers 44

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    goto :goto_b1

    :cond_af
    move-object/from16 v0, p20

    :goto_b1
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 116
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;)V

    return-void
.end method


# virtual methods
.method public alcoholicInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->alcoholicInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;
    .registers 25

    move-object/from16 v0, p0

    .line 239
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 240
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->items:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v4, v1

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 241
    :goto_12
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->participants:Ljava/util/List;

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v1

    goto :goto_1f

    :cond_1e
    move-object v5, v3

    .line 242
    :goto_1f
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_2c

    :cond_2b
    move-object v6, v3

    .line 243
    :goto_2c
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->alcoholicInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    .line 244
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->itemMenuSections:Ljava/util/Map;

    if-eqz v1, :cond_39

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_3b

    :cond_39
    move-object/from16 v22, v3

    .line 245
    :goto_3b
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->menuUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 246
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->isSingleUseItemsIncluded:Ljava/lang/Boolean;

    .line 247
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    .line 248
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->state:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    .line 249
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    .line 250
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartVersion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    .line 251
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    .line 252
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartRevisionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 253
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->lastModifiedTimestamp:Lorg/threeten/bp/e;

    move-object/from16 v16, v1

    .line 254
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->currencyCode:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-object/from16 v17, v1

    .line 255
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->requesterUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v18, v1

    .line 256
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->complementsMeta:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-object/from16 v19, v1

    .line 257
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->storeInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-object/from16 v20, v1

    .line 258
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->bundleItems:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    move-object/from16 v21, v1

    .line 238
    new-instance v23, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;

    move-object/from16 v1, v23

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v21}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Lkq/z;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;)V

    return-object v23
.end method

.method public bundleItems(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->bundleItems:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    return-object v0
.end method

.method public cartRevisionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartRevisionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public cartType(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    return-object v0
.end method

.method public cartUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public cartVersion(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->cartVersion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    return-object v0
.end method

.method public complementsMeta(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->complementsMeta:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    return-object v0
.end method

.method public currencyCode(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->currencyCode:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    return-object v0
.end method

.method public fulfillmentIssues(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;"
        }
    .end annotation

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    return-object v0
.end method

.method public isSingleUseItemsIncluded(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->isSingleUseItemsIncluded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemMenuSections(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/MenuSection;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;"
        }
    .end annotation

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->itemMenuSections:Ljava/util/Map;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;"
        }
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public lastModifiedTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->lastModifiedTimestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public menuUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->menuUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public participants(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/C2User;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;"
        }
    .end annotation

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->participants:Ljava/util/List;

    return-object v0
.end method

.method public requesterUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->requesterUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public serializedTrackingCodes(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->state:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    return-object v0
.end method

.method public storeInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->storeInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method
