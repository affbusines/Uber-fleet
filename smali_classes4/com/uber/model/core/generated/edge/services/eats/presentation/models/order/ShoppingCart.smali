.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Companion;


# instance fields
.field private final alcoholicInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

.field private final bundleItems:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

.field private final cartRevisionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final cartType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

.field private final cartUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private final cartVersion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

.field private final complementsMeta:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

.field private final currencyCode:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

.field private final fulfillmentIssues:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;",
            ">;"
        }
    .end annotation
.end field

.field private final isSingleUseItemsIncluded:Ljava/lang/Boolean;

.field private final itemMenuSections:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/MenuSection;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private final lastModifiedTimestamp:Lorg/threeten/bp/e;

.field private final menuUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private final participants:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/C2User;",
            ">;"
        }
    .end annotation
.end field

.field private final requesterUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final serializedTrackingCodes:Ljava/lang/String;

.field private final state:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

.field private final storeInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

.field private final storeInstructions:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Lkq/z;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Lkq/z;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/C2User;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 35
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p2

    .line 38
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items:Lkq/y;

    move-object v1, p3

    .line 41
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants:Lkq/y;

    move-object v1, p4

    .line 44
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues:Lkq/y;

    move-object v1, p5

    .line 50
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-object v1, p6

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections:Lkq/z;

    move-object v1, p7

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p8

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->isSingleUseItemsIncluded:Ljava/lang/Boolean;

    move-object v1, p9

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInstructions:Ljava/lang/String;

    move-object v1, p10

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-object v1, p11

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->serializedTrackingCodes:Ljava/lang/String;

    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-object v1, p13

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->lastModifiedTimestamp:Lorg/threeten/bp/e;

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-object/from16 v1, p17

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v1, p18

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-object/from16 v1, p19

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-object/from16 v1, p20

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Lkq/z;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;ILawt/h;)V
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

    .line 34
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Lkq/z;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Lkq/z;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;
    .registers 44

    move/from16 v0, p21

    if-nez p22, :cond_118

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items()Lkq/y;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants()Lkq/y;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->isSingleUseItemsIncluded()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->lastModifiedTimestamp()Lorg/threeten/bp/e;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    move-result-object v0

    goto :goto_eb

    :cond_e9
    move-object/from16 v0, p20

    :goto_eb
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v0

    invoke-virtual/range {p0 .. p20}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->copy(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Lkq/z;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;

    move-result-object v0

    return-object v0

    :cond_118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alcoholicInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    return-object v0
.end method

.method public bundleItems()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    return-object v0
.end method

.method public cartRevisionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public cartType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    return-object v0
.end method

.method public cartUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public cartVersion()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    return-object v0
.end method

.method public complementsMeta()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->lastModifiedTimestamp()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/C2User;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/MenuSection;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->isSingleUseItemsIncluded()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Lkq/z;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/C2User;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
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
            ")",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Lkq/z;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;)V

    return-object v21
.end method

.method public currencyCode()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->isSingleUseItemsIncluded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->isSingleUseItemsIncluded()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-result-object v3

    if-eq v1, v3, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-result-object v3

    if-eq v1, v3, :cond_c7

    return v2

    :cond_c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v2

    :cond_d6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->lastModifiedTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->lastModifiedTimestamp()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e5

    return v2

    :cond_e5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f4

    return v2

    :cond_f4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    return v2

    :cond_103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    return v2

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_121

    return v2

    :cond_121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_130

    return v2

    :cond_130
    return v0
.end method

.method public fulfillmentIssues()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssue;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->isSingleUseItemsIncluded()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->isSingleUseItemsIncluded()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->lastModifiedTimestamp()Lorg/threeten/bp/e;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->lastModifiedTimestamp()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    move-result-object v2

    if-nez v2, :cond_170

    goto :goto_178

    :cond_170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;->hashCode()I

    move-result v1

    :goto_178
    add-int/2addr v0, v1

    return v0
.end method

.method public isSingleUseItemsIncluded()Ljava/lang/Boolean;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->isSingleUseItemsIncluded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemMenuSections()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/MenuSection;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections:Lkq/z;

    return-object v0
.end method

.method public items()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items:Lkq/y;

    return-object v0
.end method

.method public lastModifiedTimestamp()Lorg/threeten/bp/e;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->lastModifiedTimestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public menuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public participants()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/C2User;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants:Lkq/y;

    return-object v0
.end method

.method public requesterUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public serializedTrackingCodes()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->serializedTrackingCodes:Ljava/lang/String;

    return-object v0
.end method

.method public state()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    return-object v0
.end method

.method public storeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    return-object v0
.end method

.method public storeInstructions()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;
    .registers 23

    .line 112
    new-instance v21, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;

    move-object/from16 v0, v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->isSingleUseItemsIncluded()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->lastModifiedTimestamp()Lorg/threeten/bp/e;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    move-result-object v20

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;)V

    return-object v21
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShoppingCart(cartUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->participants()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentIssues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->fulfillmentIssues()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alcoholicInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->alcoholicInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemMenuSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->itemMenuSections()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->menuUUID()Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleUseItemsIncluded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->isSingleUseItemsIncluded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->state()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serializedTrackingCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cartVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartVersion()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartRevisionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->cartRevisionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModifiedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->lastModifiedTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->currencyCode()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requesterUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->requesterUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complementsMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->complementsMeta()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ComplementsMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->storeInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCart;->bundleItems()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/BundleItems;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
