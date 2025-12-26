.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoSurfaceBottomSheet:Ljava/lang/Boolean;

.field private bottomSheetPrimaryButtonAction:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

.field private bottomSheetPrimaryButtonMessage:Ljava/lang/String;

.field private bottomSheetSecondaryButtonAction:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

.field private bottomSheetSecondaryButtonMessage:Ljava/lang/String;

.field private bottomSheetSubtitleMessage:Ljava/lang/String;

.field private bottomSheetTitleMessage:Ljava/lang/String;

.field private isSchedulable:Ljava/lang/Boolean;

.field private nextOpenTime:Lorg/threeten/bp/e;

.field private overlayButtonText:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;-><init>(Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 11

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->nextOpenTime:Lorg/threeten/bp/e;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetTitleMessage:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonMessage:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonMessage:Ljava/lang/String;

    .line 114
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonAction:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    .line 118
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonAction:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    .line 122
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSubtitleMessage:Ljava/lang/String;

    .line 126
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->isSchedulable:Ljava/lang/Boolean;

    .line 131
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->overlayButtonText:Ljava/lang/String;

    .line 135
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->autoSurfaceBottomSheet:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 97
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;-><init>(Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public autoSurfaceBottomSheet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->autoSurfaceBottomSheet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bottomSheetPrimaryButtonAction(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonAction:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    return-object v0
.end method

.method public bottomSheetPrimaryButtonMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bottomSheetSecondaryButtonAction(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonAction:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    return-object v0
.end method

.method public bottomSheetSecondaryButtonMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bottomSheetSubtitleMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSubtitleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bottomSheetTitleMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetTitleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;
    .registers 13

    .line 187
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->nextOpenTime:Lorg/threeten/bp/e;

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetTitleMessage:Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonMessage:Ljava/lang/String;

    .line 191
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonMessage:Ljava/lang/String;

    .line 192
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonAction:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    .line 193
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonAction:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    .line 194
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSubtitleMessage:Ljava/lang/String;

    .line 195
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->isSchedulable:Ljava/lang/Boolean;

    .line 196
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->overlayButtonText:Ljava/lang/String;

    .line 197
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->autoSurfaceBottomSheet:Ljava/lang/Boolean;

    move-object v0, v11

    .line 187
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;-><init>(Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v11
.end method

.method public isSchedulable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->isSchedulable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public nextOpenTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->nextOpenTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public overlayButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->overlayButtonText:Ljava/lang/String;

    return-object v0
.end method
