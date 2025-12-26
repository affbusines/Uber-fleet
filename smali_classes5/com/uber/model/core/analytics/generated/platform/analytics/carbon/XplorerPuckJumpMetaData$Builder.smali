.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bearingChange:Ljava/lang/Double;

.field private headingChange:Ljava/lang/Double;

.field private isOnRoute:Ljava/lang/Boolean;

.field private isPinned:Ljava/lang/Boolean;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private matchedDistanceChange:Ljava/lang/Double;

.field private matchedDistanceHeadingToEstimatedDistance:Ljava/lang/Double;

.field private puckJumpType:Ljava/lang/String;

.field private secondLatitude:Ljava/lang/Double;

.field private secondLongitude:Ljava/lang/Double;

.field private timestamp:Ljava/lang/Long;


# direct methods
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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V
    .registers 13

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->puckJumpType:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->latitude:Ljava/lang/Double;

    .line 120
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->longitude:Ljava/lang/Double;

    .line 121
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->matchedDistanceChange:Ljava/lang/Double;

    .line 122
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->headingChange:Ljava/lang/Double;

    .line 123
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->matchedDistanceHeadingToEstimatedDistance:Ljava/lang/Double;

    .line 124
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->isOnRoute:Ljava/lang/Boolean;

    .line 125
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->isPinned:Ljava/lang/Boolean;

    .line 126
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->bearingChange:Ljava/lang/Double;

    .line 127
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->secondLatitude:Ljava/lang/Double;

    .line 128
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->secondLongitude:Ljava/lang/Double;

    .line 129
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILawt/h;)V
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

    .line 117
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public bearingChange(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->bearingChange:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData;
    .registers 15

    .line 186
    new-instance v13, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData;

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->puckJumpType:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->latitude:Ljava/lang/Double;

    .line 189
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->longitude:Ljava/lang/Double;

    .line 190
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->matchedDistanceChange:Ljava/lang/Double;

    .line 191
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->headingChange:Ljava/lang/Double;

    .line 192
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->matchedDistanceHeadingToEstimatedDistance:Ljava/lang/Double;

    .line 193
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->isOnRoute:Ljava/lang/Boolean;

    .line 194
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->isPinned:Ljava/lang/Boolean;

    .line 195
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->bearingChange:Ljava/lang/Double;

    .line 196
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->secondLatitude:Ljava/lang/Double;

    .line 197
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->secondLongitude:Ljava/lang/Double;

    .line 198
    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->timestamp:Ljava/lang/Long;

    move-object v0, v13

    .line 186
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V

    return-object v13
.end method

.method public headingChange(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->headingChange:Ljava/lang/Double;

    return-object v0
.end method

.method public isOnRoute(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->isOnRoute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPinned(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->isPinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public matchedDistanceChange(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->matchedDistanceChange:Ljava/lang/Double;

    return-object v0
.end method

.method public matchedDistanceHeadingToEstimatedDistance(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->matchedDistanceHeadingToEstimatedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public puckJumpType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->puckJumpType:Ljava/lang/String;

    return-object v0
.end method

.method public secondLatitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->secondLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public secondLongitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->secondLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public timestamp(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPuckJumpMetaData$Builder;->timestamp:Ljava/lang/Long;

    return-object v0
.end method
