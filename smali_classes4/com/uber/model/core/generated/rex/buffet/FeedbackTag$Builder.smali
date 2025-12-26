.class public Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private categoryID:Ljava/lang/String;

.field private childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private id:Ljava/lang/String;

.field private imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private meta:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private thumbnailURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->id:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->schema:Ljava/lang/String;

    .line 169
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 173
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 177
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->meta:Ljava/lang/String;

    .line 181
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 186
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    .line 190
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 195
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->thumbnailURLs:Ljava/util/List;

    .line 199
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->categoryID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 157
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public animatedAssetURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;
    .registers 16

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->id:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 251
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->schema:Ljava/lang/String;

    if-eqz v2, :cond_2e

    .line 252
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 253
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 254
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->meta:Ljava/lang/String;

    .line 255
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->animatedAssetURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 256
    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    .line 257
    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->thumbnailURLs:Ljava/util/List;

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    move-object v9, v0

    .line 259
    iget-object v10, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->categoryID:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    .line 249
    new-instance v14, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lkq/y;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v14

    .line 251
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "schema is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public categoryID(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public childTags(Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->childTags:Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public meta(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .registers 3

    const-string v0, "schema"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public subDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->subDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public thumbnailURLs(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;"
        }
    .end annotation

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->thumbnailURLs:Ljava/util/List;

    return-object v0
.end method
