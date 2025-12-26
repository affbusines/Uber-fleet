.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;
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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    .registers 8
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
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->id:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->title:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->subtitle:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->accessPointIds:Ljava/util/List;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->shortName:Ljava/lang/String;

    .line 112
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->popularity:Ljava/lang/Double;

    .line 116
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->tags:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILawt/h;)V
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

    .line 90
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public accessPointIds(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;"
        }
    .end annotation

    const-string v0, "accessPointIds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->accessPointIds:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;
    .registers 11

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->id:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_46

    .line 159
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->subtitle:Ljava/lang/String;

    if-eqz v3, :cond_3e

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->accessPointIds:Ljava/util/List;

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
    if-eqz v5, :cond_36

    .line 161
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->shortName:Ljava/lang/String;

    .line 162
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->popularity:Ljava/lang/Double;

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->tags:Ljava/util/Map;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v8, v0

    goto :goto_2b

    :cond_2a
    move-object v8, v4

    .line 156
    :goto_2b
    new-instance v9, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;

    move-object v0, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Lkq/z;)V

    return-object v9

    .line 160
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "accessPointIds is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subtitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public popularity(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->popularity:Ljava/lang/Double;

    return-object v0
.end method

.method public shortName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 3

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public tags(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
