.class public Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomButtonText:Ljava/lang/String;

.field private commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

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

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;


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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 94
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 95
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    .line 99
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 100
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    .line 101
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 105
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 106
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->ratingActions:Ljava/util/List;

    .line 107
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescriptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 86
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;
    .registers 16

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 166
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 167
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_17
    move-object v7, v6

    .line 169
    :goto_18
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_27

    :cond_26
    move-object v9, v6

    .line 171
    :goto_27
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 172
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->ratingActions:Ljava/util/List;

    if-eqz v0, :cond_37

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v12, v0

    goto :goto_38

    :cond_37
    move-object v12, v6

    .line 174
    :goto_38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescriptions:Ljava/util/List;

    if-eqz v0, :cond_44

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v13, v0

    goto :goto_45

    :cond_44
    move-object v13, v6

    .line 162
    :goto_45
    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    move-object v0, v14

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lkq/y;)V

    return-object v14
.end method

.method public commentDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->commentDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public identifiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;"
        }
    .end annotation

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->identifiers:Ljava/util/List;

    return-object v0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public question(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->question:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public questionDescription(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescription:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public questionDescriptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/QuestionDescription;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;"
        }
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->questionDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public ratingActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;"
        }
    .end annotation

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->ratingActions:Ljava/util/List;

    return-object v0
.end method

.method public schema(Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object v0
.end method

.method public tagSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;"
        }
    .end annotation

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->tagSections:Ljava/util/List;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    return-object v0
.end method
