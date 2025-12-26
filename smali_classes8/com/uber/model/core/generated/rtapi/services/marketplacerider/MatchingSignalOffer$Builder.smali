.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private offerAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOfferAction;

.field private offerType:Ljava/lang/String;

.field private offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOfferAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOfferAction;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;->offerType:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;->offerAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOfferAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOfferAction;ILawt/h;)V
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

    .line 51
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOfferAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;
    .registers 5

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    if-eqz v1, :cond_e

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;->offerType:Ljava/lang/String;

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;->offerAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOfferAction;

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOfferAction;)V

    return-object v0

    .line 80
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "offerUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offerAction(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOfferAction;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;->offerAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOfferAction;

    return-object v0
.end method

.method public offerType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public offerUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;
    .registers 3

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    return-object v0
.end method
