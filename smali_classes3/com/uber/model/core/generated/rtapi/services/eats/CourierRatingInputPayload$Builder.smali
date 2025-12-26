.class public Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomButtonText:Ljava/lang/String;

.field private commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private courierName:Ljava/lang/String;

.field private courierUGC:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

.field private deliveryJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

.field private enableSubmit:Ljava/lang/Boolean;

.field private identifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private optOutTipDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private pictureUrl:Ljava/lang/String;

.field private question:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private questionDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private questionDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;",
            ">;"
        }
    .end annotation
.end field

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

.field private schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

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

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;


# direct methods
.method public constructor <init>()V
    .registers 20

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-object v1, p2

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    move-object v1, p3

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-object v1, p4

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-object v1, p5

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    move-object v1, p6

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->optOutTipDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-object v1, p9

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    move-object v1, p12

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->deliveryJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-object v1, p13

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->ratingActions:Ljava/util/List;

    move-object/from16 v1, p14

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescriptions:Ljava/util/List;

    move-object/from16 v1, p15

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->courierUGC:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    move-object/from16 v1, p16

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->courierName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;Ljava/lang/String;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

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

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
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

    move-object/from16 p17, v0

    .line 98
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;
    .registers 21

    move-object/from16 v0, p0

    .line 195
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 196
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 197
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 198
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 199
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 200
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_19

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v8, v1

    goto :goto_1a

    :cond_19
    move-object v8, v7

    .line 201
    :goto_1a
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 202
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->optOutTipDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 203
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_2b

    :cond_2a
    move-object v11, v7

    .line 204
    :goto_2b
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 205
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 206
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->deliveryJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 207
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->ratingActions:Ljava/util/List;

    if-eqz v1, :cond_3d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v15, v1

    goto :goto_3e

    :cond_3d
    move-object v15, v7

    .line 208
    :goto_3e
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescriptions:Ljava/util/List;

    if-eqz v1, :cond_4b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4d

    :cond_4b
    move-object/from16 v18, v7

    .line 209
    :goto_4d
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->courierUGC:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    move-object/from16 v16, v1

    .line 210
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->courierName:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 194
    new-instance v19, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    move-object/from16 v1, v19

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;Ljava/lang/String;)V

    return-object v19
.end method

.method public commentDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public courierName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->courierName:Ljava/lang/String;

    return-object v0
.end method

.method public courierUGC(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->courierUGC:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUGC;

    return-object v0
.end method

.method public deliveryJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->deliveryJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    return-object v0
.end method

.method public enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public identifiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    return-object v0
.end method

.method public optOutTipDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->optOutTipDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public question(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public questionDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public questionDescriptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;"
        }
    .end annotation

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->questionDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public ratingActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;"
        }
    .end annotation

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->ratingActions:Ljava/util/List;

    return-object v0
.end method

.method public schema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object v0
.end method

.method public tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;"
        }
    .end annotation

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    return-object v0
.end method
