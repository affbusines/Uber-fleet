.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private issuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListError;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;"
        }
    .end annotation
.end field

.field private itemConfigurationViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

.field private itemConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private itemFilterButtonViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private itemFulfillmentViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private itemGroupHeaderViewModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private itemTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemTagType;",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private markingFoundSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

.field private multiplierCharacter:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private orderSummaryView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

.field private totalPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/Map;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/Map;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemTagType;",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListError;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->items:Ljava/util/List;

    .line 108
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->orderSummaryView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    .line 109
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->multiplierCharacter:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 113
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemGroupHeaderViewModelMap:Ljava/util/Map;

    .line 118
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->totalPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 122
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemConfigurations:Ljava/util/List;

    .line 126
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemConfigurationViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    .line 130
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemFulfillmentViewModels:Ljava/util/List;

    .line 134
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemTags:Ljava/util/Map;

    .line 138
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemFilterButtonViewModels:Ljava/util/List;

    .line 139
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->issuesMap:Ljava/util/Map;

    .line 143
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->markingFoundSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/Map;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 106
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/Map;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;
    .registers 16

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 207
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->orderSummaryView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    .line 208
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->multiplierCharacter:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemGroupHeaderViewModelMap:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, v1

    .line 210
    :goto_1d
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->totalPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemConfigurations:Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_2c

    :cond_2b
    move-object v8, v1

    .line 212
    :goto_2c
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemConfigurationViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemFulfillmentViewModels:Ljava/util/List;

    if-eqz v0, :cond_3a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_3b

    :cond_3a
    move-object v10, v1

    .line 214
    :goto_3b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemTags:Ljava/util/Map;

    if-eqz v0, :cond_45

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v11, v0

    goto :goto_46

    :cond_45
    move-object v11, v1

    .line 215
    :goto_46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemFilterButtonViewModels:Ljava/util/List;

    if-eqz v0, :cond_52

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v12, v0

    goto :goto_53

    :cond_52
    move-object v12, v1

    .line 216
    :goto_53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->issuesMap:Ljava/util/Map;

    if-eqz v0, :cond_5b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    :cond_5b
    move-object v13, v1

    .line 217
    iget-object v14, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->markingFoundSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 205
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/z;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lkq/y;Lkq/z;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)V

    return-object v0
.end method

.method public issuesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListError;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;"
        }
    .end annotation

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->issuesMap:Ljava/util/Map;

    return-object v0
.end method

.method public itemConfigurationViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemConfigurationViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    return-object v0
.end method

.method public itemConfigurations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;"
        }
    .end annotation

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public itemFilterButtonViewModels(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;"
        }
    .end annotation

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemFilterButtonViewModels:Ljava/util/List;

    return-object v0
.end method

.method public itemFulfillmentViewModels(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;"
        }
    .end annotation

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemFulfillmentViewModels:Ljava/util/List;

    return-object v0
.end method

.method public itemGroupHeaderViewModelMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;"
        }
    .end annotation

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemGroupHeaderViewModelMap:Ljava/util/Map;

    return-object v0
.end method

.method public itemTags(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemTagType;",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;"
        }
    .end annotation

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemTags:Ljava/util/Map;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public markingFoundSnackbar(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->markingFoundSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-object v0
.end method

.method public multiplierCharacter(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->multiplierCharacter:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public orderSummaryView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->orderSummaryView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    return-object v0
.end method

.method public totalPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->totalPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method
