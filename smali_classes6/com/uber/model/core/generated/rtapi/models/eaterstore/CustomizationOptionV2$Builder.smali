.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private childCustomizationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private classifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private defaultQuantity:Ljava/lang/Integer;

.field private endorsementAnalyticsTag:Ljava/lang/String;

.field private isMinPermittedOptional:Ljava/lang/Boolean;

.field private itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

.field private maxPermitted:Ljava/lang/Integer;

.field private minPermitted:Ljava/lang/Integer;

.field private nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

.field private price:Ljava/lang/Double;

.field private quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

.field private shouldAutoShowChildCustomizations:Ljava/lang/Boolean;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private subtitleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private suspendUntil:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;


# direct methods
.method public constructor <init>()V
    .registers 21

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    move-object v1, p2

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->title:Ljava/lang/String;

    move-object v1, p3

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->price:Ljava/lang/Double;

    move-object v1, p4

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->childCustomizationList:Ljava/util/List;

    move-object v1, p5

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->suspendUntil:Ljava/lang/Double;

    move-object v1, p6

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-object v1, p7

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->minPermitted:Ljava/lang/Integer;

    move-object v1, p8

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->maxPermitted:Ljava/lang/Integer;

    move-object v1, p9

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    move-object v1, p10

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-object v1, p11

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->classifications:Ljava/util/List;

    move-object v1, p12

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p13

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->shouldAutoShowChildCustomizations:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->isMinPermittedOptional:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->subtitleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

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

    and-int v0, v0, v17

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p17

    :goto_90
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

    move-object/from16 p18, v0

    .line 100
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;
    .registers 22

    move-object/from16 v0, p0

    .line 199
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    if-eqz v2, :cond_56

    .line 200
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->title:Ljava/lang/String;

    .line 201
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->price:Ljava/lang/Double;

    .line 202
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->childCustomizationList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_18

    :cond_17
    move-object v6, v5

    .line 203
    :goto_18
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->suspendUntil:Ljava/lang/Double;

    .line 204
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    .line 205
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->minPermitted:Ljava/lang/Integer;

    .line 206
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 207
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 208
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    .line 209
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->classifications:Ljava/util/List;

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_33

    :cond_31
    move-object/from16 v19, v5

    .line 210
    :goto_33
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 211
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    .line 212
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    .line 213
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->shouldAutoShowChildCustomizations:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 214
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->isMinPermittedOptional:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .line 215
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->subtitleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v18, v1

    .line 198
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;

    move-object/from16 v1, v20

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v20

    .line 199
    :cond_56
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public childCustomizationList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;"
        }
    .end annotation

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->childCustomizationList:Ljava/util/List;

    return-object v0
.end method

.method public classifications(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;"
        }
    .end annotation

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->classifications:Ljava/util/List;

    return-object v0
.end method

.method public defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    return-object v0
.end method

.method public isMinPermittedOptional(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->isMinPermittedOptional:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemAttributeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    return-object v0
.end method

.method public maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->maxPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->minPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public nutritionalInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantityInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    return-object v0
.end method

.method public shouldAutoShowChildCustomizations(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->shouldAutoShowChildCustomizations:Ljava/lang/Boolean;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public subtitleV2(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->subtitleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->suspendUntil:Ljava/lang/Double;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    return-object v0
.end method
