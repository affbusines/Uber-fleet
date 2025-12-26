.class public Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

.field private actionTypeUnion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

.field private analyticsData:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;

.field private buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private confirmationModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

.field private disabledButtonText:Ljava/lang/String;

.field private taskFTUXDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;)V
    .registers 8

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->disabledButtonText:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->analyticsData:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->confirmationModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->actionTypeUnion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->taskFTUXDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 65
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    return-object v0
.end method

.method public actionTypeUnion(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->actionTypeUnion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    return-object v0
.end method

.method public analyticsData(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->analyticsData:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;
    .registers 10

    .line 113
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->disabledButtonText:Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    .line 117
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->analyticsData:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;

    .line 118
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->confirmationModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 119
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->actionTypeUnion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    .line 120
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->taskFTUXDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    move-object v0, v8

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;)V

    return-object v8
.end method

.method public buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public confirmationModalView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->confirmationModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method

.method public disabledButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->disabledButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public taskFTUXDataModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->taskFTUXDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    return-object v0
.end method
