.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distanceThresholdMeters:Ljava/lang/Integer;

.field private endTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private enforceWaypointThreshold:Ljava/lang/Boolean;

.field private expirationNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

.field private instructionText:Ljava/lang/String;

.field private statusText:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private waitDecreaseNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

.field private waitIncreaseNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

.field private waypointThresholdMeters:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 12

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->endTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->title:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->subtitle:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->instructionText:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->statusText:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->expirationNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waitIncreaseNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waitDecreaseNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 84
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waypointThresholdMeters:Ljava/lang/Integer;

    .line 85
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->enforceWaypointThreshold:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 74
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;
    .registers 14

    .line 142
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->endTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz v1, :cond_33

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 145
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->subtitle:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 146
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    .line 147
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->instructionText:Ljava/lang/String;

    .line 148
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->statusText:Ljava/lang/String;

    .line 149
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->expirationNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 150
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waitIncreaseNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 151
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waitDecreaseNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 152
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waypointThresholdMeters:Ljava/lang/Integer;

    .line 153
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->enforceWaypointThreshold:Ljava/lang/Boolean;

    move-object v0, v12

    .line 142
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v12

    .line 145
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subtitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endTimestampSec is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public distanceThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public endTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
    .registers 3

    const-string v0, "endTimestampSec"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->endTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public enforceWaypointThreshold(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->enforceWaypointThreshold:Ljava/lang/Boolean;

    return-object v0
.end method

.method public expirationNotification(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->expirationNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    return-object v0
.end method

.method public instructionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->instructionText:Ljava/lang/String;

    return-object v0
.end method

.method public statusText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
    .registers 3

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public waitDecreaseNotification(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waitDecreaseNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    return-object v0
.end method

.method public waitIncreaseNotification(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waitIncreaseNotification:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    return-object v0
.end method

.method public waypointThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Builder;->waypointThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method
