.class public Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private agendaPresentation:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

.field private displayMode:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

.field private introView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

.field private networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

.field private taskView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->displayMode:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->agendaPresentation:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->taskView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->introView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;)V

    return-void
.end method


# virtual methods
.method public agendaPresentation(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->agendaPresentation:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;
    .registers 8

    .line 87
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->displayMode:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->agendaPresentation:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->taskView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    .line 91
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 92
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->introView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    move-object v0, v6

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;)V

    return-object v6
.end method

.method public displayMode(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->displayMode:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    return-object v0
.end method

.method public introView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->introView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    return-object v0
.end method

.method public networkErrorView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method

.method public taskView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;->taskView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    return-object v0
.end method
