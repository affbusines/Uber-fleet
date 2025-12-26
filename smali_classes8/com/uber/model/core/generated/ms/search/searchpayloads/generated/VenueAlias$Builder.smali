.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessPointIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iconImageUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private popularity:Ljava/lang/Double;

.field private shortName:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->id:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->title:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->subtitle:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->accessPointIds:Ljava/util/List;

    .line 156
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->shortName:Ljava/lang/String;

    .line 161
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->popularity:Ljava/lang/Double;

    .line 165
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->tags:Ljava/util/Map;

    .line 169
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->iconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 139
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessPointIds(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;"
        }
    .end annotation

    const-string v0, "accessPointIds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->accessPointIds:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias;
    .registers 15

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->id:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_50

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->subtitle:Ljava/lang/String;

    if-eqz v3, :cond_48

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->accessPointIds:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_1a

    :cond_19
    move-object v5, v4

    :goto_1a
    if-eqz v5, :cond_40

    .line 218
    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->shortName:Ljava/lang/String;

    .line 219
    iget-object v7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->popularity:Ljava/lang/Double;

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->tags:Ljava/util/Map;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v8, v0

    goto :goto_2b

    :cond_2a
    move-object v8, v4

    .line 221
    :goto_2b
    iget-object v9, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->iconImageUrl:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    .line 213
    new-instance v13, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias;

    move-object v0, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Lkq/z;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v13

    .line 217
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "accessPointIds is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subtitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iconImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->iconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public popularity(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->popularity:Ljava/lang/Double;

    return-object v0
.end method

.method public shortName(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;
    .registers 3

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public tags(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;"
        }
    .end annotation

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
