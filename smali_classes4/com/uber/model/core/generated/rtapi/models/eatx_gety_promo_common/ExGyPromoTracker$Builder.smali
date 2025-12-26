.class public Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private InfoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private discountAmount:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private endIcon:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private exgyState:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

.field private headIcon:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private illustrationUrl:Ljava/lang/String;

.field private orderProgress:Ljava/lang/Integer;

.field private orderThreshold:Ljava/lang/Integer;

.field private primarySubtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private primaryTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private progress:Ljava/lang/Long;

.field private secondarySubtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private secondaryTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private threshold:Ljava/lang/Long;

.field private trackerType:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 16

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 133
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->primarySubtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 137
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 141
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->secondarySubtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 145
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->progress:Ljava/lang/Long;

    .line 149
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->threshold:Ljava/lang/Long;

    .line 153
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->trackerType:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    .line 157
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->exgyState:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    .line 158
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->InfoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 162
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->headIcon:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 166
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->discountAmount:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 170
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->endIcon:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 174
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->illustrationUrl:Ljava/lang/String;

    .line 175
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->orderProgress:Ljava/lang/Integer;

    .line 176
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->orderThreshold:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 125
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public InfoBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->InfoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;
    .registers 19

    move-object/from16 v0, p0

    .line 243
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;

    .line 244
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 245
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->primarySubtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 246
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 247
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->secondarySubtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 248
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->progress:Ljava/lang/Long;

    .line 249
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->threshold:Ljava/lang/Long;

    .line 250
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->trackerType:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    .line 251
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->exgyState:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    .line 252
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->InfoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 253
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->headIcon:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 254
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->discountAmount:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 255
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->endIcon:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 256
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->illustrationUrl:Ljava/lang/String;

    .line 257
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->orderProgress:Ljava/lang/Integer;

    .line 258
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->orderThreshold:Ljava/lang/Integer;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    .line 243
    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v17
.end method

.method public discountAmount(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->discountAmount:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public endIcon(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->endIcon:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public exgyState(Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->exgyState:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    return-object v0
.end method

.method public headIcon(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->headIcon:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public illustrationUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->illustrationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public orderProgress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->orderProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public orderThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->orderThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public primarySubtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->primarySubtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public primaryTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public progress(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->progress:Ljava/lang/Long;

    return-object v0
.end method

.method public secondarySubtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->secondarySubtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public secondaryTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public threshold(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->threshold:Ljava/lang/Long;

    return-object v0
.end method

.method public trackerType(Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->trackerType:Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    return-object v0
.end method
