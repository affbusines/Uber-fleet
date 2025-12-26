.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private memo:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private statusAssistantDataInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V
    .registers 9

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->title:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->overview:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->memo:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->status:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->subtitle:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->statusAssistantDataInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->titleBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILawt/h;)V
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

    .line 71
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;
    .registers 11

    .line 128
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->overview:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->memo:Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->status:Ljava/lang/String;

    .line 133
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->subtitle:Ljava/lang/String;

    .line 134
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->statusAssistantDataInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;

    .line 135
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->titleBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 136
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object v0, v9

    .line 128
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-object v9

    .line 129
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public overview(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public statusAssistantDataInfo(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->statusAssistantDataInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo$Builder;->titleBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method
