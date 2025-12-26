.class public Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _placeMetaBuilder:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

.field private _placeOverviewBuilder:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

.field private headline:Ljava/lang/String;

.field private imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

.field private placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

.field private placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

.field private primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

.field private secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V
    .registers 8

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->headline:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 113
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 114
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 115
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 116
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 117
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;ILawt/h;)V
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

    .line 110
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .registers 13

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->_placeOverviewBuilder:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->Companion:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Companion;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v0

    :cond_18
    move-object v4, v0

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->_placeMetaBuilder:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v0

    if-nez v0, :cond_31

    :cond_23
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    if-nez v0, :cond_31

    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->Companion:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Companion;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v0

    :cond_31
    move-object v5, v0

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->headline:Ljava/lang/String;

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 187
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 188
    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 189
    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v0

    .line 182
    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public placeMeta(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 3

    const-string v0, "placeMeta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->_placeMetaBuilder:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    if-nez v0, :cond_c

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    return-object p0

    .line 151
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set placeMeta after calling placeMetaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeMetaBuilder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->_placeMetaBuilder:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 146
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->toBuilder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 147
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->Companion:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Companion;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->_placeMetaBuilder:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;

    :cond_19
    return-object v0
.end method

.method public placeOverview(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 3

    const-string v0, "placeOverview"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->_placeOverviewBuilder:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    if-nez v0, :cond_c

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    return-object p0

    .line 138
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set placeOverview after calling placeOverviewBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeOverviewBuilder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->_placeOverviewBuilder:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 133
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->toBuilder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 134
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->Companion:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Companion;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->_placeOverviewBuilder:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    :cond_19
    return-object v0
.end method

.method public placeReview(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    return-object v0
.end method

.method public primaryAction(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-object v0
.end method

.method public secondaryAction(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-object v0
.end method
