.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private detailsDialog:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

.field private detailsIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

.field private mainIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private message:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private messageType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessMessageType;

.field private peekView:Ljava/lang/Boolean;

.field private playChime:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessMessageType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessMessageType;)V
    .registers 9

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->mainIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->detailsIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->detailsDialog:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->playChime:Ljava/lang/Boolean;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->peekView:Ljava/lang/Boolean;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessMessageType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessMessageType;ILawt/h;)V
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

    if-eqz v4, :cond_18

    .line 70
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_20

    :cond_1f
    move-object v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_27

    :cond_26
    move-object v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2e

    :cond_2d
    move-object v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 67
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessMessageType;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;
    .registers 3

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;
    .registers 11

    .line 118
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    if-eqz v1, :cond_2d

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->mainIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    if-eqz v2, :cond_25

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v3, :cond_1d

    .line 122
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->detailsIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 123
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->detailsDialog:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 124
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->playChime:Ljava/lang/Boolean;

    .line 125
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->peekView:Ljava/lang/Boolean;

    .line 126
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessMessageType;

    move-object v0, v9

    .line 118
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessMessageType;)V

    return-object v9

    .line 121
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "backgroundColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mainIcon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detailsDialog(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->detailsDialog:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    return-object v0
.end method

.method public detailsIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->detailsIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method

.method public mainIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;
    .registers 3

    const-string v0, "mainIcon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->mainIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public message(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->message:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public messageType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessMessageType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->messageType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessMessageType;

    return-object v0
.end method

.method public peekView(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->peekView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public playChime(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Builder;->playChime:Ljava/lang/Boolean;

    return-object v0
.end method
