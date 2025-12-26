.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

.field private offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

.field private realOfferUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;->realOfferUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 56
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 51
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams;
    .registers 5

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    if-eqz v1, :cond_18

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    if-eqz v2, :cond_10

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;->realOfferUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)V

    return-object v0

    .line 81
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "offerType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "offerUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offerType(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;
    .registers 3

    const-string v0, "offerType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;->offerType:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferType;

    return-object v0
.end method

.method public offerUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;
    .registers 3

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    return-object v0
.end method

.method public realOfferUUID(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AckOfferParams$Builder;->realOfferUUID:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferUUID;

    return-object v0
.end method
