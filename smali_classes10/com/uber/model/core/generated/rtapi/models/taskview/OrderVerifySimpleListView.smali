.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;


# instance fields
.field private final issuesMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListError;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;"
        }
    .end annotation
.end field

.field private final itemConfigurationViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

.field private final itemConfigurations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final itemFilterButtonViewModels:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final itemFulfillmentViewModels:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final itemGroupHeaderViewModelMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final itemTags:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemTagType;",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final markingFoundSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

.field private final multiplierCharacter:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final orderSummaryView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

.field private final totalPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/z;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lkq/y;Lkq/z;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/z;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lkq/y;Lkq/z;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemTagType;",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListError;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items:Lkq/y;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 46
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap:Lkq/z;

    .line 53
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations:Lkq/y;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels:Lkq/y;

    .line 77
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags:Lkq/z;

    .line 84
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels:Lkq/y;

    .line 87
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap:Lkq/z;

    .line 93
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/z;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lkq/y;Lkq/z;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;ILawt/h;)V
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

    .line 33
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/z;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lkq/y;Lkq/z;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/z;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lkq/y;Lkq/z;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;
    .registers 27

    move/from16 v0, p13

    if-nez p14, :cond_9f

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items()Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap()Lkq/z;

    move-result-object v4

    goto :goto_2d

    :cond_2b
    move-object/from16 v4, p4

    :goto_2d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v5

    goto :goto_38

    :cond_36
    move-object/from16 v5, p5

    :goto_38
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations()Lkq/y;

    move-result-object v6

    goto :goto_43

    :cond_41
    move-object/from16 v6, p6

    :goto_43
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    move-result-object v7

    goto :goto_4e

    :cond_4c
    move-object/from16 v7, p7

    :goto_4e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels()Lkq/y;

    move-result-object v8

    goto :goto_59

    :cond_57
    move-object/from16 v8, p8

    :goto_59
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_62

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags()Lkq/z;

    move-result-object v9

    goto :goto_64

    :cond_62
    move-object/from16 v9, p9

    :goto_64
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels()Lkq/y;

    move-result-object v10

    goto :goto_6f

    :cond_6d
    move-object/from16 v10, p10

    :goto_6f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_78

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap()Lkq/z;

    move-result-object v11

    goto :goto_7a

    :cond_78
    move-object/from16 v11, p11

    :goto_7a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-result-object v0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p12

    :goto_85
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-virtual/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->copy(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/z;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lkq/y;Lkq/z;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    move-result-object v0

    return-object v0

    :cond_9f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic itemTags$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListError;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemTagType;",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/z;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lkq/y;Lkq/z;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemTagType;",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListError;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;"
        }
    .end annotation

    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    move-object v0, v13

    move-object v1, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/z;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lkq/y;Lkq/z;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    return v2

    :cond_c0
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-result-object v2

    if-nez v2, :cond_d8

    goto :goto_e0

    :cond_d8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;->hashCode()I

    move-result v1

    :goto_e0
    add-int/2addr v0, v1

    return v0
.end method

.method public issuesMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListError;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap:Lkq/z;

    return-object v0
.end method

.method public itemConfigurationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    return-object v0
.end method

.method public itemConfigurations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations:Lkq/y;

    return-object v0
.end method

.method public itemFilterButtonViewModels()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels:Lkq/y;

    return-object v0
.end method

.method public itemFulfillmentViewModels()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels:Lkq/y;

    return-object v0
.end method

.method public itemGroupHeaderViewModelMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap:Lkq/z;

    return-object v0
.end method

.method public itemTags()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemTagType;",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags:Lkq/z;

    return-object v0
.end method

.method public items()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items:Lkq/y;

    return-object v0
.end method

.method public markingFoundSnackbar()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-object v0
.end method

.method public multiplierCharacter()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public orderSummaryView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;
    .registers 15

    .line 102
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items()Lkq/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap()Lkq/z;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels()Lkq/y;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags()Lkq/z;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels()Lkq/y;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap()Lkq/z;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/Map;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderVerifySimpleListView(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderSummaryView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplierCharacter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemGroupHeaderViewModelMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemConfigurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemConfigurationViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemFulfillmentViewModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemFilterButtonViewModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuesMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markingFoundSnackbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method
