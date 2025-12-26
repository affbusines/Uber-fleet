.class public Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bannerCarousel:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;

.field private eaterMessage:Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;

.field private illustration:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

.field private mapCameraOption:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;

.field private mapEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mapOverlay:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

.field private orderLocationSharing:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;

.field private orderTrackingCTAPayload:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;

.field private voiceAssistantAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;",
            "Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->illustration:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapEntities:Ljava/util/List;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapCameraOption:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapOverlay:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->eaterMessage:Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->bannerCarousel:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->orderTrackingCTAPayload:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->voiceAssistantAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;

    .line 91
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->orderLocationSharing:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;ILawt/h;)V
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

    .line 75
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;)V

    return-void
.end method


# virtual methods
.method public bannerCarousel(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->bannerCarousel:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;
    .registers 13

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->illustration:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapEntities:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 144
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapCameraOption:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;

    .line 145
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapOverlay:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    .line 146
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->eaterMessage:Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;

    .line 147
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->bannerCarousel:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;

    .line 148
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->orderTrackingCTAPayload:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;

    .line 149
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->voiceAssistantAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;

    .line 150
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->orderLocationSharing:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;

    .line 140
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;)V

    return-object v11
.end method

.method public eaterMessage(Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->eaterMessage:Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;

    return-object v0
.end method

.method public illustration(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->illustration:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    return-object v0
.end method

.method public mapCameraOption(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapCameraOption:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;

    return-object v0
.end method

.method public mapEntities(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;"
        }
    .end annotation

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapEntities:Ljava/util/List;

    return-object v0
.end method

.method public mapOverlay(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapOverlay:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    return-object v0
.end method

.method public orderLocationSharing(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->orderLocationSharing:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;

    return-object v0
.end method

.method public orderTrackingCTAPayload(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->orderTrackingCTAPayload:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;

    return-object v0
.end method

.method public voiceAssistantAction(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->voiceAssistantAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;

    return-object v0
.end method
