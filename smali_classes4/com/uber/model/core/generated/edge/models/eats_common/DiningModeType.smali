.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

.field public static final enum DELIVERY:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

.field public static final enum DELIVERY_API:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

.field public static final enum DINE_IN:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

.field public static final enum ON_PREMISE_DELIVERY:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

.field public static final enum PICKUP:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

.field public static final enum SHIPMENT:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->DELIVERY:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->PICKUP:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->DINE_IN:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->DELIVERY_API:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->SHIPMENT:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->ON_PREMISE_DELIVERY:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const-string v1, "DELIVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->DELIVERY:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const-string v1, "PICKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->PICKUP:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const-string v1, "DINE_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->DINE_IN:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const-string v1, "DELIVERY_API"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->DELIVERY_API:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const-string v1, "SHIPMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->SHIPMENT:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const-string v1, "ON_PREMISE_DELIVERY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->ON_PREMISE_DELIVERY:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    return-object v0
.end method
