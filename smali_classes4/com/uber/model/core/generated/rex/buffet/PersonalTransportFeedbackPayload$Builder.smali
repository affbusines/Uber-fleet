.class public Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

.field private categoryButton:Lcom/uber/model/core/generated/rex/buffet/Button;

.field private commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private context:Ljava/lang/String;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private driverName:Ljava/lang/String;

.field private driverTier:Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

.field private driverTierBackgroundURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private driverTierBlockingRatingURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private driverTierDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private driverTierHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private driverUGCs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/DriverUGC;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteDriver:Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

.field private feedbackSubmittedMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private feedbackValueToDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;"
        }
    .end annotation
.end field

.field private feedbackValueToDetailV2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;",
            ">;"
        }
    .end annotation
.end field

.field private fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private hash:Ljava/lang/String;

.field private heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private hidePayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackPayloadType;",
            ">;"
        }
    .end annotation
.end field

.field private isAlreadyRated:Ljava/lang/Boolean;

.field private isFavoriteDriverOfRider:Ljava/lang/Boolean;

.field private jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private subjectImageType:Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;

.field private subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private subjectRating:Ljava/lang/Double;

.field private subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private tagSelectionFormatPlural:Ljava/lang/String;

.field private tagSelectionFormatSingular:Ljava/lang/String;

.field private tagSelectionPrompt:Ljava/lang/String;

.field private tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

.field private tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

.field private tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

.field private tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

.field private tripRequestTime:Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;

.field private viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;


# direct methods
.method public constructor <init>()V
    .registers 46

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x1ff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/util/Map;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Button;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;Ljava/util/List;Ljava/lang/String;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/util/Map;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Button;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;Ljava/util/List;Ljava/lang/String;)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;",
            "Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;",
            "Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;",
            "Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;",
            "Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/Button;",
            "Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;",
            "Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/DriverUGC;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackPayloadType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 351
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-object v1, p2

    .line 352
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-object v1, p3

    .line 356
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p4

    .line 360
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p5

    .line 364
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p6

    .line 368
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p7

    .line 372
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetail:Ljava/util/Map;

    move-object v1, p8

    .line 373
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-object v1, p9

    .line 377
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p10

    .line 381
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p11

    .line 382
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverName:Ljava/lang/String;

    move-object v1, p12

    .line 386
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p13

    .line 390
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p14

    .line 391
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isAlreadyRated:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 395
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p16

    .line 396
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    move-object/from16 v1, p17

    .line 397
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    move-object/from16 v1, p18

    .line 398
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-object/from16 v1, p19

    .line 399
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-object/from16 v1, p20

    .line 400
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-object/from16 v1, p21

    .line 401
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    move-object/from16 v1, p22

    .line 405
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionPrompt:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 409
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionFormatSingular:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 413
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionFormatPlural:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 417
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isFavoriteDriverOfRider:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 421
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetailV2:Ljava/util/Map;

    move-object/from16 v1, p27

    .line 425
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackSubmittedMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p28

    .line 429
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->categoryButton:Lcom/uber/model/core/generated/rex/buffet/Button;

    move-object/from16 v1, p29

    .line 433
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTier:Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    move-object/from16 v1, p30

    .line 438
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierBackgroundURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p31

    .line 442
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p32

    .line 446
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p33

    .line 451
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierBlockingRatingURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p34

    .line 455
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectRating:Ljava/lang/Double;

    move-object/from16 v1, p35

    .line 459
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tripRequestTime:Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;

    move-object/from16 v1, p36

    .line 460
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->favoriteDriver:Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-object/from16 v1, p37

    .line 464
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->hash:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 468
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverUGCs:Ljava/util/List;

    move-object/from16 v1, p39

    .line 472
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageType:Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;

    move-object/from16 v1, p40

    .line 476
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->hidePayloads:Ljava/util/List;

    move-object/from16 v1, p41

    .line 481
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->context:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/util/Map;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Button;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;Ljava/util/List;Ljava/lang/String;IILawt/h;)V
    .registers 85

    move/from16 v0, p42

    move/from16 v1, p43

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p6

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_52

    const/4 v12, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p11

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p12

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p13

    :goto_6c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v3, p14

    :goto_74
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v3, p15

    :goto_7e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    const/16 v17, 0x0

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p16

    :goto_8a
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    const/16 v18, 0x0

    goto :goto_95

    :cond_93
    move-object/from16 v18, p17

    :goto_95
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    const/16 v19, 0x0

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p18

    :goto_a0
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    const/16 v20, 0x0

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p19

    :goto_ab
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    const/16 v21, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p20

    :goto_b6
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    const/16 v22, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p21

    :goto_c1
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    const/16 v23, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p22

    :goto_cc
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    const/16 v24, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p23

    :goto_d7
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    const/16 v25, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p24

    :goto_e2
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    const/16 v26, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p25

    :goto_ed
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    const/16 v27, 0x0

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p26

    :goto_f8
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    const/16 v28, 0x0

    goto :goto_103

    :cond_101
    move-object/from16 v28, p27

    :goto_103
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    const/16 v29, 0x0

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p28

    :goto_10e
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    const/16 v30, 0x0

    goto :goto_119

    :cond_117
    move-object/from16 v30, p29

    :goto_119
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    const/16 v31, 0x0

    goto :goto_124

    :cond_122
    move-object/from16 v31, p30

    :goto_124
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_12d

    const/16 v32, 0x0

    goto :goto_12f

    :cond_12d
    move-object/from16 v32, p31

    :goto_12f
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_137

    const/4 v0, 0x0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p32

    :goto_139
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_140

    const/16 v33, 0x0

    goto :goto_142

    :cond_140
    move-object/from16 v33, p33

    :goto_142
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_149

    const/16 v34, 0x0

    goto :goto_14b

    :cond_149
    move-object/from16 v34, p34

    :goto_14b
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_152

    const/16 v35, 0x0

    goto :goto_154

    :cond_152
    move-object/from16 v35, p35

    :goto_154
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_15b

    const/16 v36, 0x0

    goto :goto_15d

    :cond_15b
    move-object/from16 v36, p36

    :goto_15d
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_164

    const/16 v37, 0x0

    goto :goto_166

    :cond_164
    move-object/from16 v37, p37

    :goto_166
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_16d

    const/16 v38, 0x0

    goto :goto_16f

    :cond_16d
    move-object/from16 v38, p38

    :goto_16f
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_176

    const/16 v39, 0x0

    goto :goto_178

    :cond_176
    move-object/from16 v39, p39

    :goto_178
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p40

    :goto_182
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_188

    const/4 v1, 0x0

    goto :goto_18a

    :cond_188
    move-object/from16 v1, p41

    :goto_18a
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p42

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v0

    move-object/from16 p42, v1

    .line 350
    invoke-direct/range {p1 .. p42}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/util/Map;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Button;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public additionalTipPayload(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 561
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 562
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
    .registers 50

    move-object/from16 v0, p0

    .line 660
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-eqz v2, :cond_11a

    .line 661
    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-eqz v3, :cond_112

    .line 662
    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 663
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 664
    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 665
    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 666
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetail:Ljava/util/Map;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v9, v1

    goto :goto_1d

    :cond_1c
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_10a

    .line 667
    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 668
    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 669
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 670
    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverName:Ljava/lang/String;

    .line 671
    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 672
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 673
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isAlreadyRated:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    .line 674
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v17, v15

    .line 675
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    move-object/from16 v18, v15

    .line 676
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    move-object/from16 v19, v15

    .line 677
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-object/from16 v20, v15

    .line 678
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-object/from16 v21, v15

    .line 679
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-object/from16 v22, v15

    .line 680
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    move-object/from16 v23, v15

    .line 681
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionPrompt:Ljava/lang/String;

    move-object/from16 v24, v15

    .line 682
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionFormatSingular:Ljava/lang/String;

    move-object/from16 v25, v15

    .line 683
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionFormatPlural:Ljava/lang/String;

    move-object/from16 v26, v15

    .line 684
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isFavoriteDriverOfRider:Ljava/lang/Boolean;

    .line 685
    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetailV2:Ljava/util/Map;

    if-eqz v8, :cond_64

    invoke-static {v8}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_66

    :cond_64
    const/16 v28, 0x0

    .line 686
    :goto_66
    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackSubmittedMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v29, v15

    .line 687
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->categoryButton:Lcom/uber/model/core/generated/rex/buffet/Button;

    move-object/from16 v30, v15

    .line 688
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTier:Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    move-object/from16 v31, v15

    .line 689
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierBackgroundURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v32, v15

    .line 690
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v33, v15

    .line 691
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v34, v15

    .line 692
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierBlockingRatingURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v35, v15

    .line 693
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectRating:Ljava/lang/Double;

    move-object/from16 v36, v15

    .line 694
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tripRequestTime:Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;

    move-object/from16 v37, v15

    .line 695
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->favoriteDriver:Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-object/from16 v38, v15

    .line 696
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->hash:Ljava/lang/String;

    move-object/from16 v39, v1

    .line 697
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverUGCs:Ljava/util/List;

    if-eqz v1, :cond_9f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_a1

    :cond_9f
    const/16 v40, 0x0

    .line 698
    :goto_a1
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageType:Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;

    move-object/from16 v41, v1

    .line 699
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->hidePayloads:Ljava/util/List;

    if-eqz v1, :cond_b2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_b4

    :cond_b2
    const/16 v47, 0x0

    .line 700
    :goto_b4
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->context:Ljava/lang/String;

    move-object/from16 v42, v1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x200

    const/16 v46, 0x0

    .line 659
    new-instance v48, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-object/from16 v27, v39

    move-object/from16 v1, v48

    move-object/from16 v39, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v47

    invoke-direct/range {v1 .. v46}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lkq/z;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkq/z;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Button;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;Lkq/y;Ljava/lang/String;Layj/i;IILawt/h;)V

    return-object v48

    .line 666
    :cond_10a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "feedbackValueToDetail is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 661
    :cond_112
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subjectUUID is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 660
    :cond_11a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "jobUUID is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public categoryButton(Lcom/uber/model/core/generated/rex/buffet/Button;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 594
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 595
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->categoryButton:Lcom/uber/model/core/generated/rex/buffet/Button;

    return-object v0
.end method

.method public commentPlaceholder(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 499
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 500
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public contactSupport(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 521
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 522
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public context(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 646
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 647
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->context:Ljava/lang/String;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 495
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 496
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public driverName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 525
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 526
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public driverTier(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 598
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 599
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTier:Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    return-object v0
.end method

.method public driverTierBackgroundURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 602
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 603
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierBackgroundURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public driverTierBlockingRatingURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 614
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 615
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierBlockingRatingURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public driverTierDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 610
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 611
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public driverTierHeading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 606
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 607
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public driverUGCs(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/DriverUGC;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;"
        }
    .end annotation

    .line 634
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 635
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverUGCs:Ljava/util/List;

    return-object v0
.end method

.method public favoriteDriver(Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 626
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 627
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->favoriteDriver:Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    return-object v0
.end method

.method public feedbackSubmittedMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 590
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 591
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackSubmittedMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public feedbackValueToDetail(Ljava/util/Map;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;"
        }
    .end annotation

    const-string v0, "feedbackValueToDetail"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 510
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetail:Ljava/util/Map;

    return-object v0
.end method

.method public feedbackValueToDetailV2(Ljava/util/Map;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;"
        }
    .end annotation

    .line 586
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 587
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetailV2:Ljava/util/Map;

    return-object v0
.end method

.method public fullDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 529
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 530
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public hash(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 630
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 631
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 491
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 492
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public hidePayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackPayloadType;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;"
        }
    .end annotation

    .line 642
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 643
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->hidePayloads:Ljava/util/List;

    return-object v0
.end method

.method public isAlreadyRated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 537
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 538
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isAlreadyRated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFavoriteDriverOfRider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 581
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 582
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isFavoriteDriverOfRider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    const-string v0, "jobUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 484
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public popupText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 541
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 542
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public reviewerUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 513
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 514
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public shortHeading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 533
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 534
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public subjectImageType(Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 638
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 639
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageType:Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;

    return-object v0
.end method

.method public subjectImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 503
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 504
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public subjectRating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 618
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 619
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectRating:Ljava/lang/Double;

    return-object v0
.end method

.method public subjectUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    const-string v0, "subjectUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 488
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public submit(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 517
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 518
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public tagSelectionFormatPlural(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 577
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 578
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionFormatPlural:Ljava/lang/String;

    return-object v0
.end method

.method public tagSelectionFormatSingular(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 573
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 574
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionFormatSingular:Ljava/lang/String;

    return-object v0
.end method

.method public tagSelectionPrompt(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 569
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 570
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public tipIntroPayload(Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 545
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 546
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    return-object v0
.end method

.method public tipPayload(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 553
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 554
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    return-object v0
.end method

.method public tipPaymentPayload(Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 557
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 558
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    return-object v0
.end method

.method public tipSubmissionPayload(Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 549
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 550
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    return-object v0
.end method

.method public tripRequestTime(Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 622
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 623
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tripRequestTime:Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;

    return-object v0
.end method

.method public viewType(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 3

    .line 565
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    .line 566
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    return-object v0
.end method
