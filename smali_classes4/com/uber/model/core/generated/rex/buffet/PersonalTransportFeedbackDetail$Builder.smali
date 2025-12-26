.class public Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private favoritedButton:Lcom/uber/model/core/generated/rex/buffet/Button;

.field private feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private forceSelection:Ljava/lang/Boolean;

.field private hasOptIn:Ljava/lang/Boolean;

.field private heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;"
        }
    .end annotation
.end field

.field private unfavoritedButton:Lcom/uber/model/core/generated/rex/buffet/Button;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Button;Lcom/uber/model/core/generated/rex/buffet/Button;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Button;Lcom/uber/model/core/generated/rex/buffet/Button;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/Button;",
            "Lcom/uber/model/core/generated/rex/buffet/Button;",
            ")V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 160
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 164
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 168
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->tags:Ljava/util/List;

    .line 172
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 176
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->forceSelection:Ljava/lang/Boolean;

    .line 181
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->hasOptIn:Ljava/lang/Boolean;

    .line 185
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 192
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->unfavoritedButton:Lcom/uber/model/core/generated/rex/buffet/Button;

    .line 193
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->favoritedButton:Lcom/uber/model/core/generated/rex/buffet/Button;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Button;Lcom/uber/model/core/generated/rex/buffet/Button;ILawt/h;)V
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

    .line 152
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Button;Lcom/uber/model/core/generated/rex/buffet/Button;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;
    .registers 16

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 242
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 243
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->tags:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 245
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 246
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->forceSelection:Ljava/lang/Boolean;

    .line 247
    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->hasOptIn:Ljava/lang/Boolean;

    .line 248
    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 249
    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->unfavoritedButton:Lcom/uber/model/core/generated/rex/buffet/Button;

    .line 250
    iget-object v10, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->favoritedButton:Lcom/uber/model/core/generated/rex/buffet/Button;

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    .line 240
    new-instance v14, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Button;Lcom/uber/model/core/generated/rex/buffet/Button;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public commentPlaceholder(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public favoritedButton(Lcom/uber/model/core/generated/rex/buffet/Button;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->favoritedButton:Lcom/uber/model/core/generated/rex/buffet/Button;

    return-object v0
.end method

.method public feedbackValueDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public forceSelection(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->forceSelection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasOptIn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->hasOptIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public showSelectTagText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;"
        }
    .end annotation

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->tags:Ljava/util/List;

    return-object v0
.end method

.method public unfavoritedButton(Lcom/uber/model/core/generated/rex/buffet/Button;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->unfavoritedButton:Lcom/uber/model/core/generated/rex/buffet/Button;

    return-object v0
.end method
