.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isUpfrontOfferViewV2Supported:Ljava/lang/Boolean;

.field private offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;

.field private offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->isUpfrontOfferViewV2Supported:Ljava/lang/Boolean;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 47
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;
    .registers 5

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    if-eqz v1, :cond_e

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->isUpfrontOfferViewV2Supported:Ljava/lang/Boolean;

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;)V

    return-object v0

    .line 72
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "offerUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isUpfrontOfferViewV2Supported(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->isUpfrontOfferViewV2Supported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public offerType(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/UpfrontOfferType;

    return-object v0
.end method

.method public offerUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;
    .registers 3

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/GetUpfrontOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    return-object v0
.end method
