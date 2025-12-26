.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardID:Ljava/lang/String;

.field private cardType:Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

.field private expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private isValid:Ljava/lang/Boolean;

.field private lastUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private outageState:Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

.field private payload:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

.field private priority:Ljava/lang/Double;

.field private shouldForceSwitchStatusMode:Ljava/lang/Boolean;

.field private statusModePriority:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 11

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->cardID:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->priority:Ljava/lang/Double;

    .line 137
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->isValid:Ljava/lang/Boolean;

    .line 138
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    .line 139
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->cardType:Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    .line 140
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 141
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->lastUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 142
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->outageState:Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    .line 143
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->shouldForceSwitchStatusMode:Ljava/lang/Boolean;

    .line 144
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->statusModePriority:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;ILawt/h;)V
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

    .line 124
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;
    .registers 18

    move-object/from16 v0, p0

    .line 195
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;

    .line 196
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->cardID:Ljava/lang/String;

    if-eqz v2, :cond_40

    .line 197
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->priority:Ljava/lang/Double;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 198
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->isValid:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 199
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    .line 200
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->cardType:Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    .line 201
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 202
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->lastUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 203
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->outageState:Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    .line 204
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->shouldForceSwitchStatusMode:Ljava/lang/Boolean;

    .line 205
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->statusModePriority:Ljava/lang/Double;

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 195
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;-><init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v16

    .line 198
    :cond_30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "isValid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "priority is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cardID is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cardID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 3

    const-string v0, "cardID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->cardID:Ljava/lang/String;

    return-object v0
.end method

.method public cardType(Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->cardType:Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    return-object v0
.end method

.method public expiresAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public isValid(Z)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->isValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastUpdatedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->lastUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public outageState(Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->outageState:Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    return-object v0
.end method

.method public priority(D)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 4

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->priority:Ljava/lang/Double;

    return-object v0
.end method

.method public shouldForceSwitchStatusMode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->shouldForceSwitchStatusMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public statusModePriority(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->statusModePriority:Ljava/lang/Double;

    return-object v0
.end method
