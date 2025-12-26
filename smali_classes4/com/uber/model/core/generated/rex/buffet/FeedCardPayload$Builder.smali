.class public Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

.field private compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

.field private compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

.field private compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

.field private developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

.field private directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

.field private discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

.field private dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

.field private eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

.field private feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

.field private messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

.field private messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

.field private musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

.field private paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

.field private personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field private productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

.field private riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

.field private snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

.field private statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

.field private surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

.field private tieredCardPayload:Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

.field private tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

.field private topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

.field private transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

.field private tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

.field private upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

.field private weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;


# direct methods
.method public constructor <init>()V
    .registers 31

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)V
    .registers 30

    move-object v0, p0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-object v1, p2

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    move-object v1, p3

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-object v1, p4

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-object v1, p5

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-object v1, p6

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    move-object v1, p7

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    move-object v1, p8

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    move-object v1, p9

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-object v1, p10

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    move-object v1, p11

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    move-object v1, p12

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    move-object v1, p13

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    move-object/from16 v1, p14

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    move-object/from16 v1, p15

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    move-object/from16 v1, p16

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-object/from16 v1, p17

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    move-object/from16 v1, p18

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-object/from16 v1, p19

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-object/from16 v1, p20

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-object/from16 v1, p21

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-object/from16 v1, p22

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    move-object/from16 v1, p23

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-object/from16 v1, p24

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-object/from16 v1, p25

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-object/from16 v1, p26

    .line 237
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-object/from16 v1, p27

    .line 238
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tieredCardPayload:Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;ILawt/h;)V
    .registers 58

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_fc

    const/4 v0, 0x0

    goto :goto_fe

    :cond_fc
    move-object/from16 v0, p27

    :goto_fe
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v0

    .line 198
    invoke-direct/range {p1 .. p28}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)V

    return-void
.end method


# virtual methods
.method public awardPayload(Lcom/uber/model/core/generated/rex/buffet/AwardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 332
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;
    .registers 35

    move-object/from16 v0, p0

    .line 367
    new-instance v32, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-object/from16 v1, v32

    .line 368
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    .line 369
    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    .line 370
    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 371
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    .line 372
    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    .line 373
    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    .line 374
    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    .line 375
    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    .line 376
    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 377
    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    .line 378
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 379
    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    .line 380
    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    .line 381
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    move-object/from16 v33, v1

    .line 382
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    move-object/from16 v16, v1

    .line 383
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-object/from16 v17, v1

    .line 384
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    move-object/from16 v18, v1

    .line 385
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-object/from16 v19, v1

    .line 386
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-object/from16 v20, v1

    .line 387
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-object/from16 v21, v1

    .line 388
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->awardPayload:Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

    move-object/from16 v22, v1

    .line 389
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    move-object/from16 v23, v1

    .line 390
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-object/from16 v24, v1

    .line 391
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-object/from16 v25, v1

    .line 392
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    move-object/from16 v26, v1

    .line 393
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-object/from16 v27, v1

    .line 394
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tieredCardPayload:Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-object/from16 v28, v1

    const/16 v29, 0x0

    const/high16 v30, 0x8000000

    const/16 v31, 0x0

    move-object/from16 v1, v33

    .line 367
    invoke-direct/range {v1 .. v31}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;Lcom/uber/model/core/generated/rex/buffet/AwardPayload;Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;Layj/i;ILawt/h;)V

    return-object v32
.end method

.method public compactMessagePayload(Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 327
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 328
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compactMessagePayload:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    return-object v0
.end method

.method public compositeCardCarouselPayload(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 305
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 306
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    return-object v0
.end method

.method public compositeCardPayload(Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 299
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 300
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->compositeCardPayload:Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    return-object v0
.end method

.method public developerPlatformPayloadV1(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->developerPlatformPayloadV1:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    return-object v0
.end method

.method public directedDispatchPayload(Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 287
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 288
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->directedDispatchPayload:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    return-object v0
.end method

.method public discoveryDestinationPayload(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 341
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 342
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->discoveryDestinationPayload:Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    return-object v0
.end method

.method public dynamicJsonPayload(Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 271
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->dynamicJsonPayload:Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    return-object v0
.end method

.method public eatsPayload(Lcom/uber/model/core/generated/rex/buffet/EatsPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->eatsPayload:Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    return-object v0
.end method

.method public feedMessagePayload(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->feedMessagePayload:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    return-object v0
.end method

.method public messageCarouselPayload(Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 267
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageCarouselPayload:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    return-object v0
.end method

.method public messageStuntPayload(Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 322
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 323
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->messageStuntPayload:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    return-object v0
.end method

.method public musicPayload(Lcom/uber/model/core/generated/rex/buffet/MusicPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 314
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 315
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->musicPayload:Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    return-object v0
.end method

.method public paymentRewardsProgressPayload(Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->paymentRewardsProgressPayload:Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    return-object v0
.end method

.method public personalTransportFeedbackPayload(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->personalTransportFeedbackPayload:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object v0
.end method

.method public productStuntPayload(Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 275
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->productStuntPayload:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    return-object v0
.end method

.method public riderReferDriverPayload(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 310
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 311
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->riderReferDriverPayload:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    return-object v0
.end method

.method public snapchatPayload(Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 283
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->snapchatPayload:Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    return-object v0
.end method

.method public statsPayload(Lcom/uber/model/core/generated/rex/buffet/StatsPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 318
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 319
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->statsPayload:Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    return-object v0
.end method

.method public surveyPayload(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 279
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->surveyPayload:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    return-object v0
.end method

.method public tieredCardPayload(Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 358
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 359
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tieredCardPayload:Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    return-object v0
.end method

.method public tileMessageCardPayload(Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 349
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 350
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tileMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    return-object v0
.end method

.method public topImageMessageCardPayload(Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 354
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 355
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->topImageMessageCardPayload:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    return-object v0
.end method

.method public transitAppPayload(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 296
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->transitAppPayload:Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    return-object v0
.end method

.method public tripReminderPayload(Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 335
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 336
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->tripReminderPayload:Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

    return-object v0
.end method

.method public upcomingRidePayload(Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 345
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 346
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->upcomingRidePayload:Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    return-object v0
.end method

.method public weatherPayload(Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .registers 3

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    .line 292
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->weatherPayload:Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    return-object v0
.end method
