.class public Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/Category;",
            ">;"
        }
    .end annotation
.end field

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private meta:Lcom/uber/model/core/generated/rex/buffet/Meta;

.field private tagSelectionCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/Meta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/Meta;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/Category;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/Meta;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 118
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 122
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 123
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->tagSelectionCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 124
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->tags:Ljava/util/List;

    .line 125
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->categories:Ljava/util/List;

    .line 126
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->meta:Lcom/uber/model/core/generated/rex/buffet/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/Meta;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 113
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/Meta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;
    .registers 14

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 165
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->tagSelectionCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->tags:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 167
    :goto_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->categories:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_23

    :cond_22
    move-object v7, v5

    .line 168
    :goto_23
    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->meta:Lcom/uber/model/core/generated/rex/buffet/Meta;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    .line 161
    new-instance v12, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    move-object v0, v12

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/Meta;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public categories(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/Category;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;"
        }
    .end annotation

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->categories:Ljava/util/List;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public feedbackValueDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rex/buffet/Meta;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->meta:Lcom/uber/model/core/generated/rex/buffet/Meta;

    return-object v0
.end method

.method public tagSelectionCTA(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->tagSelectionCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Builder;->tags:Ljava/util/List;

    return-object v0
.end method
