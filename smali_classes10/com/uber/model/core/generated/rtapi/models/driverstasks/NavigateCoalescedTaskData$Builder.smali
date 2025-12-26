.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoReroute:Ljava/lang/Boolean;

.field private destinationHeading:Ljava/lang/Double;

.field private location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

.field private locationIsEditable:Ljava/lang/Boolean;

.field private locationIsVisible:Ljava/lang/Boolean;

.field private optimizeForPoolMatch:Ljava/lang/Boolean;

.field private relativeEtaSec:Ljava/lang/Integer;

.field private statusAssistantViewData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;

.field private walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;)V
    .registers 10

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->optimizeForPoolMatch:Ljava/lang/Boolean;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->destinationHeading:Ljava/lang/Double;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->autoReroute:Ljava/lang/Boolean;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsEditable:Ljava/lang/Boolean;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->relativeEtaSec:Ljava/lang/Integer;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsVisible:Ljava/lang/Boolean;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    .line 84
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->statusAssistantViewData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 72
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;)V

    return-void
.end method


# virtual methods
.method public autoReroute(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->autoReroute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;
    .registers 12

    .line 129
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    if-eqz v1, :cond_1b

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->optimizeForPoolMatch:Ljava/lang/Boolean;

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->destinationHeading:Ljava/lang/Double;

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->autoReroute:Ljava/lang/Boolean;

    .line 134
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsEditable:Ljava/lang/Boolean;

    .line 135
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->relativeEtaSec:Ljava/lang/Integer;

    .line 136
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsVisible:Ljava/lang/Boolean;

    .line 137
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    .line 138
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->statusAssistantViewData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;

    move-object v0, v10

    .line 129
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;)V

    return-object v10

    .line 130
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "location is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destinationHeading(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->destinationHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    return-object v0
.end method

.method public locationIsEditable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsEditable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public locationIsVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public optimizeForPoolMatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->optimizeForPoolMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public relativeEtaSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->relativeEtaSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public statusAssistantViewData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->statusAssistantViewData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;

    return-object v0
.end method

.method public walkingGuidance(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    return-object v0
.end method
