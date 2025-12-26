.class public Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appliedState:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

.field private bottomSheet:Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;

.field private description:Ljava/lang/String;

.field private disclaimer:Ljava/lang/String;

.field private displayLocation:Ljava/lang/String;

.field private expirationTime:Ljava/lang/String;

.field private eyebrow:Ljava/lang/String;

.field private instanceDetails:Ljava/lang/String;

.field private instanceUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

.field private promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

.field private timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)V
    .registers 13

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->instanceUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->appliedState:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->disclaimer:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->displayLocation:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->description:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->expirationTime:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->eyebrow:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->title:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->instanceDetails:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    .line 85
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->bottomSheet:Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;

    .line 86
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;ILawt/h;)V
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

    .line 74
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)V

    return-void
.end method


# virtual methods
.method public appliedState(Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->appliedState:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    return-object v0
.end method

.method public bottomSheet(Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->bottomSheet:Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;
    .registers 15

    .line 141
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->instanceUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->appliedState:Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->disclaimer:Ljava/lang/String;

    .line 145
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->displayLocation:Ljava/lang/String;

    .line 146
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->description:Ljava/lang/String;

    .line 147
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->expirationTime:Ljava/lang/String;

    .line 148
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->eyebrow:Ljava/lang/String;

    .line 149
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->title:Ljava/lang/String;

    .line 150
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->instanceDetails:Ljava/lang/String;

    .line 151
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    .line 152
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->bottomSheet:Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;

    .line 153
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-object v0, v13

    .line 141
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;-><init>(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)V

    return-object v13
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public displayLocation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->displayLocation:Ljava/lang/String;

    return-object v0
.end method

.method public expirationTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->expirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public eyebrow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->eyebrow:Ljava/lang/String;

    return-object v0
.end method

.method public instanceDetails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->instanceDetails:Ljava/lang/String;

    return-object v0
.end method

.method public instanceUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->instanceUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object v0
.end method

.method public promotionUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object v0
.end method

.method public timelinessTicker(Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
