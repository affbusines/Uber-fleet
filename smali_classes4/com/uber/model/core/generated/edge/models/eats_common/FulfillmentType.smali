.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum DELIVERY:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum DELIVERY_API:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum DELIVERY_OVER_THE_TOP:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum DELIVERY_OVER_THE_TOP_ORDER_AHEAD:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum DELIVERY_THIRD_PARTY:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum DELIVERY_THIRD_PARTY_FALLBACK:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum DINE_IN:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum PICKUP:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum RESERVED_10:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum RESERVED_11:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum RESERVED_12:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum SHIPMENT:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY_THIRD_PARTY:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY_THIRD_PARTY_FALLBACK:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DINE_IN:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->PICKUP:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY_API:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY_OVER_THE_TOP:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY_OVER_THE_TOP_ORDER_AHEAD:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->SHIPMENT:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->RESERVED_10:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->RESERVED_11:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->RESERVED_12:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "DELIVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "DELIVERY_THIRD_PARTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY_THIRD_PARTY:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "DELIVERY_THIRD_PARTY_FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY_THIRD_PARTY_FALLBACK:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "DINE_IN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DINE_IN:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "PICKUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->PICKUP:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "DELIVERY_API"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY_API:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "DELIVERY_OVER_THE_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY_OVER_THE_TOP:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "DELIVERY_OVER_THE_TOP_ORDER_AHEAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->DELIVERY_OVER_THE_TOP_ORDER_AHEAD:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "SHIPMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->SHIPMENT:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "RESERVED_10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->RESERVED_10:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "RESERVED_11"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->RESERVED_11:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    const-string v1, "RESERVED_12"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->RESERVED_12:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentType;

    return-object v0
.end method
