.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private avOrderPreferenceViewModel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AvOrderPreferenceViewModel;

.field private deliveryInstructionInputViewModelsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryInteractionDetailsViewConfigBadges:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfigBadges;

.field private header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private interactionTypeGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private placeCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceCategory;",
            ">;"
        }
    .end annotation
.end field

.field private updateButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AvOrderPreferenceViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfigBadges;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AvOrderPreferenceViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfigBadges;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeGroup;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceCategory;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AvOrderPreferenceViewModel;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfigBadges;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 105
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->addressInfo:Ljava/util/Map;

    .line 109
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->interactionTypeGroups:Ljava/util/List;

    .line 114
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->deliveryInstructionInputViewModelsMap:Ljava/util/Map;

    .line 119
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->updateButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 123
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->placeCategories:Ljava/util/List;

    .line 128
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->avOrderPreferenceViewModel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AvOrderPreferenceViewModel;

    .line 132
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->deliveryInteractionDetailsViewConfigBadges:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfigBadges;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AvOrderPreferenceViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfigBadges;ILawt/h;)V
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

    .line 97
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AvOrderPreferenceViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfigBadges;)V

    return-void
.end method


# virtual methods
.method public addressInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/AddressFieldKeyV2;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->addressInfo:Ljava/util/Map;

    return-object v0
.end method

.method public avOrderPreferenceViewModel(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AvOrderPreferenceViewModel;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->avOrderPreferenceViewModel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AvOrderPreferenceViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig;
    .registers 12

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->addressInfo:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v2

    .line 180
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->interactionTypeGroups:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1b

    :cond_1a
    move-object v4, v2

    .line 181
    :goto_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->deliveryInstructionInputViewModelsMap:Ljava/util/Map;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_26

    :cond_25
    move-object v5, v2

    .line 182
    :goto_26
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->updateButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->placeCategories:Ljava/util/List;

    if-eqz v0, :cond_34

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_35

    :cond_34
    move-object v7, v2

    .line 184
    :goto_35
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->avOrderPreferenceViewModel:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AvOrderPreferenceViewModel;

    .line 185
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->deliveryInteractionDetailsViewConfigBadges:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfigBadges;

    .line 177
    new-instance v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/z;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/AvOrderPreferenceViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfigBadges;)V

    return-object v10
.end method

.method public deliveryInstructionInputViewModelsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeV2;",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;"
        }
    .end annotation

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->deliveryInstructionInputViewModelsMap:Ljava/util/Map;

    return-object v0
.end method

.method public deliveryInteractionDetailsViewConfigBadges(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfigBadges;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->deliveryInteractionDetailsViewConfigBadges:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfigBadges;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public interactionTypeGroups(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/InteractionTypeGroup;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;"
        }
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->interactionTypeGroups:Ljava/util/List;

    return-object v0
.end method

.method public placeCategories(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceCategory;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;"
        }
    .end annotation

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->placeCategories:Ljava/util/List;

    return-object v0
.end method

.method public updateButtonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/DeliveryInteractionDetailsViewConfig$Builder;->updateButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method
