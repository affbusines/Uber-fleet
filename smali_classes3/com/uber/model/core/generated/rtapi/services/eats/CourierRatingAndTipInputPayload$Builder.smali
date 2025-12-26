.class public Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomButtonText:Ljava/lang/String;

.field private courierName:Ljava/lang/String;

.field private courierUGC:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

.field private deliveryJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

.field private enableSubmit:Ljava/lang/Boolean;

.field private engagementPill:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

.field private optOutTipDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private pictureUrl:Ljava/lang/String;

.field private ratingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;"
        }
    .end annotation
.end field

.field private ratingIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private ratingQuestion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private ratingQuestionDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;",
            ">;"
        }
    .end annotation
.end field

.field private ratingSchema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field private tagSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;"
        }
    .end annotation
.end field

.field private tipEditPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;

.field private tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

.field private tippingCelebrationText:Ljava/lang/String;

.field private tippingQuestion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private tippingQuestionDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private tippingQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Question;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;


# direct methods
.method public constructor <init>()V
    .registers 25

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

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Question;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-object v1, p2

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->deliveryJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-object v1, p3

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    move-object v1, p4

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingQuestion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-object v1, p5

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingQuestionDescriptions:Ljava/util/List;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingSchema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingIdentifiers:Ljava/util/List;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->optOutTipDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-object v1, p9

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tagSections:Ljava/util/List;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestionDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingActions:Ljava/util/List;

    move-object v1, p13

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestions:Ljava/util/List;

    move-object/from16 v1, p17

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingCelebrationText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->courierUGC:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    move-object/from16 v1, p19

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->courierName:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->engagementPill:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    move-object/from16 v1, p21

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tipEditPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;ILawt/h;)V
    .registers 46

    move/from16 v0, p22

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

    and-int v0, v0, v21

    if-eqz v0, :cond_ba

    const/4 v0, 0x0

    goto :goto_bc

    :cond_ba
    move-object/from16 v0, p21

    :goto_bc
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

    move-object/from16 p22, v0

    .line 104
    invoke-direct/range {p1 .. p22}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;)V

    return-void
.end method


# virtual methods
.method public bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;
    .registers 26

    move-object/from16 v0, p0

    .line 218
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 219
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->deliveryJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 220
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 221
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingQuestion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 222
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingQuestionDescriptions:Ljava/util/List;

    if-eqz v1, :cond_16

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v7, v1

    goto :goto_17

    :cond_16
    const/4 v7, 0x0

    .line 223
    :goto_17
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingSchema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 224
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingIdentifiers:Ljava/util/List;

    if-eqz v1, :cond_25

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_26

    :cond_25
    const/4 v9, 0x0

    .line 225
    :goto_26
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->optOutTipDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 226
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tagSections:Ljava/util/List;

    if-eqz v1, :cond_34

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_35

    :cond_34
    const/4 v11, 0x0

    .line 227
    :goto_35
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 228
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestionDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 229
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingActions:Ljava/util/List;

    if-eqz v1, :cond_45

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_46

    :cond_45
    const/4 v14, 0x0

    .line 230
    :goto_46
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 231
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    .line 232
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 233
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestions:Ljava/util/List;

    if-eqz v6, :cond_5b

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_5d

    :cond_5b
    const/16 v17, 0x0

    .line 234
    :goto_5d
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingCelebrationText:Ljava/lang/String;

    move-object/from16 v18, v6

    .line 235
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->courierUGC:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    move-object/from16 v19, v6

    .line 236
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->courierName:Ljava/lang/String;

    move-object/from16 v20, v6

    .line 237
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->engagementPill:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    move-object/from16 v21, v6

    .line 238
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tipEditPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;

    move-object/from16 v22, v6

    .line 217
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    invoke-direct/range {v1 .. v22}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;)V

    return-object v23
.end method

.method public courierName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->courierName:Ljava/lang/String;

    return-object v0
.end method

.method public courierUGC(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->courierUGC:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    return-object v0
.end method

.method public deliveryJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->deliveryJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    return-object v0
.end method

.method public enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public engagementPill(Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->engagementPill:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    return-object v0
.end method

.method public optOutTipDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->optOutTipDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ratingActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;"
        }
    .end annotation

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingActions:Ljava/util/List;

    return-object v0
.end method

.method public ratingIdentifiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;"
        }
    .end annotation

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public ratingQuestion(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingQuestion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public ratingQuestionDescriptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingQuestionDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public ratingSchema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->ratingSchema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object v0
.end method

.method public tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;"
        }
    .end annotation

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tagSections:Ljava/util/List;

    return-object v0
.end method

.method public tipEditPayload(Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tipEditPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipEditPayload;

    return-object v0
.end method

.method public tipPayload(Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    return-object v0
.end method

.method public tippingCelebrationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingCelebrationText:Ljava/lang/String;

    return-object v0
.end method

.method public tippingQuestion(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public tippingQuestionDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestionDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public tippingQuestions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Question;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;"
        }
    .end annotation

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->tippingQuestions:Ljava/util/List;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingAndTipInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    return-object v0
.end method
