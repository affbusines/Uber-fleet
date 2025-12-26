.class public Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private bodyBackgroundColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

.field private header:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private offerUUID:Ljava/lang/String;

.field private purchaseButton:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->offerUUID:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->header:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->body:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->items:Ljava/util/List;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->purchaseButton:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->bodyBackgroundColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 57
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public bodyBackgroundColor(Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->bodyBackgroundColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;
    .registers 9

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->offerUUID:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->header:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->body:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->purchaseButton:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    .line 100
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->bodyBackgroundColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)V

    return-object v7
.end method

.method public header(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->header:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public offerUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->offerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public purchaseButton(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->purchaseButton:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    return-object v0
.end method
