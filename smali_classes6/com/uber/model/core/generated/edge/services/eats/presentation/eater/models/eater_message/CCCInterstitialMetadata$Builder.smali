.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;

.field private eventProvider:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventProvider;

.field private newOfferMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

.field private offerMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

.field private offerType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

.field private productCategory:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;

.field private surfaceType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventSurfaceType;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventProvider;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventSurfaceType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventProvider;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventSurfaceType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;)V
    .registers 8

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->eventId:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->eventProvider:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventProvider;

    .line 104
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->productCategory:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;

    .line 105
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->surfaceType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventSurfaceType;

    .line 106
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->offerType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    .line 107
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->offerMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

    .line 108
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->newOfferMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventProvider;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventSurfaceType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;ILawt/h;)V
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

    .line 101
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventProvider;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventSurfaceType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata;
    .registers 13

    .line 143
    new-instance v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata;

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->eventId:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->eventProvider:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventProvider;

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->productCategory:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;

    .line 147
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->surfaceType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventSurfaceType;

    .line 148
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->offerType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    .line 149
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->offerMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

    .line 150
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->newOfferMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 143
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventProvider;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventSurfaceType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public eventId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public eventProvider(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventProvider;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->eventProvider:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventProvider;

    return-object v0
.end method

.method public newOfferMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->newOfferMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    return-object v0
.end method

.method public offerMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->offerMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

    return-object v0
.end method

.method public offerType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->offerType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    return-object v0
.end method

.method public productCategory(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->productCategory:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;

    return-object v0
.end method

.method public surfaceType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventSurfaceType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CCCInterstitialMetadata$Builder;->surfaceType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventSurfaceType;

    return-object v0
.end method
