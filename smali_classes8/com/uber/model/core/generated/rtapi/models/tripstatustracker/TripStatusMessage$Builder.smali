.class public Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

.field private context:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

.field private detail:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

.field private displaySettings:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

.field private messageId:Ljava/lang/String;

.field private showLessOverride:Ljava/lang/String;

.field private showMoreOverride:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private wayfindingInstructionsSettings:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;)V
    .registers 11

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->title:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->subtitle:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    .line 117
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->detail:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    .line 118
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->messageId:Ljava/lang/String;

    .line 119
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->displaySettings:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    .line 120
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->showMoreOverride:Ljava/lang/String;

    .line 121
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->showLessOverride:Ljava/lang/String;

    .line 122
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->wayfindingInstructionsSettings:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;ILawt/h;)V
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

    .line 112
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;
    .registers 16

    .line 176
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    if-eqz v1, :cond_3f

    .line 178
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_37

    .line 179
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->subtitle:Ljava/lang/String;

    .line 180
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    .line 181
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->detail:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    if-eqz v5, :cond_2f

    .line 182
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->messageId:Ljava/lang/String;

    if-eqz v6, :cond_27

    .line 183
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->displaySettings:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    .line 184
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->showMoreOverride:Ljava/lang/String;

    .line 185
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->showLessOverride:Ljava/lang/String;

    .line 186
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->wayfindingInstructionsSettings:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, v14

    .line 176
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;Layj/i;ILawt/h;)V

    return-object v14

    .line 182
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "detail is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public context(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    return-object v0
.end method

.method public detail(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 3

    const-string v0, "detail"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->detail:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    return-object v0
.end method

.method public displaySettings(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->displaySettings:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    return-object v0
.end method

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public showLessOverride(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->showLessOverride:Ljava/lang/String;

    return-object v0
.end method

.method public showMoreOverride(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->showMoreOverride:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public wayfindingInstructionsSettings(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->wayfindingInstructionsSettings:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    return-object v0
.end method
