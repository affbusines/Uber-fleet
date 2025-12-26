.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field public static final enum AFFORDABILITY_FREE_DELIVERY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field public static final enum ASAP:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field public static final enum BANDWAGON:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field public static final enum BANDWAGON_PREVIEW:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field public static final enum EARLYBIRD:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field public static final enum ETD_SURGE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field public static final enum MULTI_RESTAURANT_ORDERING:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field public static final enum MULTI_RESTAURANT_ORDERING_ADD_ON:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field public static final enum NO_RUSH_DELIVERY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field public static final enum PREMIUM_DELIVERY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field public static final enum QUICKEATS_NO_GUARANTEE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->ASAP:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->QUICKEATS_NO_GUARANTEE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->BANDWAGON:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->EARLYBIRD:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->NO_RUSH_DELIVERY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->PREMIUM_DELIVERY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->MULTI_RESTAURANT_ORDERING:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->ETD_SURGE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->BANDWAGON_PREVIEW:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->MULTI_RESTAURANT_ORDERING_ADD_ON:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->AFFORDABILITY_FREE_DELIVERY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const-string v1, "ASAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->ASAP:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const-string v1, "QUICKEATS_NO_GUARANTEE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->QUICKEATS_NO_GUARANTEE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const-string v1, "BANDWAGON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->BANDWAGON:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const-string v1, "EARLYBIRD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->EARLYBIRD:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const-string v1, "NO_RUSH_DELIVERY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->NO_RUSH_DELIVERY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const-string v1, "PREMIUM_DELIVERY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->PREMIUM_DELIVERY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const-string v1, "MULTI_RESTAURANT_ORDERING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->MULTI_RESTAURANT_ORDERING:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const-string v1, "ETD_SURGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->ETD_SURGE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const-string v1, "BANDWAGON_PREVIEW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->BANDWAGON_PREVIEW:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 28
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const-string v1, "MULTI_RESTAURANT_ORDERING_ADD_ON"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->MULTI_RESTAURANT_ORDERING_ADD_ON:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 29
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    const-string v1, "AFFORDABILITY_FREE_DELIVERY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->AFFORDABILITY_FREE_DELIVERY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    return-object v0
.end method
