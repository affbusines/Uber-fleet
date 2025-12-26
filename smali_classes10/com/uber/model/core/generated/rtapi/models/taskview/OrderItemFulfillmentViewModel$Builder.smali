.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

.field private barcodeScanIssueModal:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

.field private fulfillmentType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

.field private fulfillmentTypeItemGroupHeader:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private groupHeaderViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

.field private itemConfigurationViewMode:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

.field private itemDetailsFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

.field private itemIssuesDetailsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemIssueDetailsViewModel;

.field private itemThumbnailBadgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskNotificationBadgeViewModel;

.field private scanIssueButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemIssueDetailsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskNotificationBadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemIssueDetailsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskNotificationBadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;)V
    .registers 11

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->fulfillmentType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemConfigurationViewMode:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->fulfillmentTypeItemGroupHeader:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemIssuesDetailsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemIssueDetailsViewModel;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->badgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    .line 101
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemDetailsFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 102
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->groupHeaderViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    .line 103
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->barcodeScanIssueModal:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 104
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemThumbnailBadgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskNotificationBadgeViewModel;

    .line 105
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->scanIssueButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemIssueDetailsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskNotificationBadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 83
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemIssueDetailsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskNotificationBadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;)V

    return-void
.end method


# virtual methods
.method public badgeViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->badgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    return-object v0
.end method

.method public barcodeScanIssueModal(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->barcodeScanIssueModal:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;
    .registers 13

    .line 161
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->fulfillmentType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemConfigurationViewMode:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->fulfillmentTypeItemGroupHeader:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 165
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemIssuesDetailsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemIssueDetailsViewModel;

    .line 166
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->badgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    .line 167
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemDetailsFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 168
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->groupHeaderViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    .line 169
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->barcodeScanIssueModal:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 170
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemThumbnailBadgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskNotificationBadgeViewModel;

    .line 171
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->scanIssueButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    move-object v0, v11

    .line 161
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemIssueDetailsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskNotificationBadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;)V

    return-object v11
.end method

.method public fulfillmentType(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->fulfillmentType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    return-object v0
.end method

.method public fulfillmentTypeItemGroupHeader(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->fulfillmentTypeItemGroupHeader:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public groupHeaderViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->groupHeaderViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    return-object v0
.end method

.method public itemConfigurationViewMode(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemConfigurationViewMode:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    return-object v0
.end method

.method public itemDetailsFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemDetailsFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    return-object v0
.end method

.method public itemIssuesDetailsViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemIssueDetailsViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemIssuesDetailsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemIssueDetailsViewModel;

    return-object v0
.end method

.method public itemThumbnailBadgeViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskNotificationBadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->itemThumbnailBadgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskNotificationBadgeViewModel;

    return-object v0
.end method

.method public scanIssueButtonViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel$Builder;->scanIssueButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    return-object v0
.end method
