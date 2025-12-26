.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

.field public static final enum AV:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

.field public static final enum BID_ASK:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .annotation runtime Lml/c;
        a = "BidAsk"
    .end annotation
.end field

.field public static final enum CONFIRMATION_DRIVER_OFFER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .annotation runtime Lml/c;
        a = "ConfirmationDriverOffer"
    .end annotation
.end field

.field public static final enum CROSS_SELL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .annotation runtime Lml/c;
        a = "CrossSell"
    .end annotation
.end field

.field public static final enum RELIABILITY_UPSELL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .annotation runtime Lml/c;
        a = "ReliabilityUpsell"
    .end annotation
.end field

.field public static final enum THIRD_PARTY_SUPPLY:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .annotation runtime Lml/c;
        a = "ThirdPartySupply"
    .end annotation
.end field

.field public static final enum UNFULFILLED_OFFER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .annotation runtime Lml/c;
        a = "UnfulfilledOffer"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum X_TO_POOL_V2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .annotation runtime Lml/c;
        a = "XToPoolV2"
    .end annotation
.end field

.field public static final enum X_TO_POOL_V3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .annotation runtime Lml/c;
        a = "XToPoolV3"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->X_TO_POOL_V2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->CONFIRMATION_DRIVER_OFFER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->UNFULFILLED_OFFER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->X_TO_POOL_V3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->BID_ASK:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->AV:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->CROSS_SELL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->THIRD_PARTY_SUPPLY:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->RELIABILITY_UPSELL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const-string v1, "X_TO_POOL_V2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->X_TO_POOL_V2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const-string v1, "CONFIRMATION_DRIVER_OFFER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->CONFIRMATION_DRIVER_OFFER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const-string v1, "UNFULFILLED_OFFER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->UNFULFILLED_OFFER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const-string v1, "X_TO_POOL_V3"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->X_TO_POOL_V3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const-string v1, "BID_ASK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->BID_ASK:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const-string v1, "AV"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->AV:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const-string v1, "CROSS_SELL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->CROSS_SELL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const-string v1, "THIRD_PARTY_SUPPLY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->THIRD_PARTY_SUPPLY:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    const-string v1, "RELIABILITY_UPSELL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->RELIABILITY_UPSELL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    return-object v0
.end method
