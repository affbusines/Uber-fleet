.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deliveryFee:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private hasItemInCart:Ljava/lang/Boolean;

.field private itemPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private itemUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private leadingImageUrl:Ljava/lang/String;

.field private leadingLabel1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private leadingLabel2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private leadingLabel3:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private leadingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private merchantName:Ljava/lang/String;

.field private minimumBasketSizeAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private orderMinimum:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

.field private style:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;

.field private subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private trailingLabel1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private trailingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


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

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/util/List;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-object v1, p2

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-object v1, p3

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-object v1, p4

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-object v1, p5

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingImageUrl:Ljava/lang/String;

    move-object v1, p6

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v1, p7

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->trailingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v1, p8

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v1, p9

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v1, p10

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel3:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v1, p11

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->trailingLabel1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v1, p12

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;

    move-object v1, p13

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->minimumBasketSizeAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v1, p14

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->itemPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v1, p15

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->hasItemInCart:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->merchantName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->orderMinimum:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v1, p18

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->deliveryFee:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v1, p19

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->items:Ljava/util/List;

    move-object/from16 v1, p20

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 120
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;
    .registers 25

    move-object/from16 v0, p0

    .line 237
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 238
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    .line 239
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 240
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 241
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingImageUrl:Ljava/lang/String;

    .line 242
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 243
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->trailingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 244
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 245
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 246
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel3:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 247
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->trailingLabel1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 248
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;

    .line 249
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->minimumBasketSizeAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 250
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->itemPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 251
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->hasItemInCart:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    .line 252
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->merchantName:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 253
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->orderMinimum:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v18, v15

    .line 254
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->deliveryFee:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v19, v1

    .line 255
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->items:Ljava/util/List;

    const/16 v20, 0x0

    if-eqz v1, :cond_3d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3f

    :cond_3d
    move-object/from16 v21, v20

    .line 256
    :goto_3f
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->tags:Ljava/util/List;

    if-eqz v1, :cond_4c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_4e

    :cond_4c
    move-object/from16 v22, v20

    .line 236
    :goto_4e
    new-instance v23, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;

    move-object/from16 v1, v23

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v1 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lkq/y;Lkq/y;)V

    return-object v23
.end method

.method public deliveryFee(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->deliveryFee:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public hasItemInCart(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->hasItemInCart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->itemPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public itemUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->itemUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;"
        }
    .end annotation

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public leadingImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public leadingLabel1(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public leadingLabel2(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public leadingLabel3(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingLabel3:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public leadingTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->leadingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public merchantName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public minimumBasketSizeAmount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->minimumBasketSizeAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public orderMinimum(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->orderMinimum:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProductStyle;

    return-object v0
.end method

.method public subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    return-object v0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;"
        }
    .end annotation

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->tags:Ljava/util/List;

    return-object v0
.end method

.method public trailingLabel1(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->trailingLabel1:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public trailingTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreWithProduct$Builder;->trailingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
