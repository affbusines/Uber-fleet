.class public final enum Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

.field public static final enum FRESH_FINDS:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

.field public static final enum GENIE_BANNER_SHOWCASE:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

.field public static final enum MULTI_RESTAURANT_ORDERING:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

.field public static final enum NEW_STORES_BY_CITY:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

.field public static final enum NUCLEUS_BILLBOARD_SHOWCASE:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

.field public static final enum SHIPMENT:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

.field public static final enum SHOWCASE:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

.field public static final enum TARGETING_STORE_PROMO:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

.field public static final enum TOP_EATS:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

.field public static final enum TOP_STORES_BY_CITY_V2:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->FRESH_FINDS:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->SHOWCASE:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->TOP_EATS:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->TOP_STORES_BY_CITY_V2:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->NEW_STORES_BY_CITY:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->MULTI_RESTAURANT_ORDERING:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->TARGETING_STORE_PROMO:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->SHIPMENT:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->GENIE_BANNER_SHOWCASE:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->NUCLEUS_BILLBOARD_SHOWCASE:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const-string v1, "FRESH_FINDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->FRESH_FINDS:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const-string v1, "SHOWCASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->SHOWCASE:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const-string v1, "TOP_EATS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->TOP_EATS:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const-string v1, "TOP_STORES_BY_CITY_V2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->TOP_STORES_BY_CITY_V2:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const-string v1, "NEW_STORES_BY_CITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->NEW_STORES_BY_CITY:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const-string v1, "MULTI_RESTAURANT_ORDERING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->MULTI_RESTAURANT_ORDERING:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const-string v1, "TARGETING_STORE_PROMO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->TARGETING_STORE_PROMO:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const-string v1, "SHIPMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->SHIPMENT:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const-string v1, "GENIE_BANNER_SHOWCASE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->GENIE_BANNER_SHOWCASE:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    const-string v1, "NUCLEUS_BILLBOARD_SHOWCASE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->NUCLEUS_BILLBOARD_SHOWCASE:Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eats_common/MarketingFeedType;

    return-object v0
.end method
