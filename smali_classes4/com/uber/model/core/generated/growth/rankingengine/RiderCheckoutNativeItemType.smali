.class public final enum Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

.field public static final enum FARE_ALERT:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

.field public static final enum NEARBY_MAP:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

.field public static final enum PAYMENTS_BAR:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

.field public static final enum PRODUCT_SELECTION:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

.field public static final enum REQUEST_BUTTON:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->PAYMENTS_BAR:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->REQUEST_BUTTON:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->PRODUCT_SELECTION:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->FARE_ALERT:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->NEARBY_MAP:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const-string v1, "PAYMENTS_BAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->PAYMENTS_BAR:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const-string v1, "REQUEST_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->REQUEST_BUTTON:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const-string v1, "PRODUCT_SELECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->PRODUCT_SELECTION:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const-string v1, "FARE_ALERT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->FARE_ALERT:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    const-string v1, "NEARBY_MAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->NEARBY_MAP:Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->$values()[Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/rankingengine/RiderCheckoutNativeItemType;

    return-object v0
.end method
