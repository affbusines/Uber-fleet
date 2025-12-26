.class public final enum Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

.field public static final enum CANONICAL_PRODUCT_GRID:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

.field public static final enum CROSS_SELL:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

.field public static final enum LOW_ITEM_AVAILABILITY:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

.field public static final enum QUICK_ADD_ITEM_FEED_CAROUSEL:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

.field public static final enum STORE:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

.field public static final enum STORE_SEARCH:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

.field public static final enum UPSELL:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->STORE:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->STORE_SEARCH:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->UPSELL:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->LOW_ITEM_AVAILABILITY:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->CROSS_SELL:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->QUICK_ADD_ITEM_FEED_CAROUSEL:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->CANONICAL_PRODUCT_GRID:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->STORE:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const-string v1, "STORE_SEARCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->STORE_SEARCH:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const-string v1, "UPSELL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->UPSELL:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const-string v1, "LOW_ITEM_AVAILABILITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->LOW_ITEM_AVAILABILITY:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const-string v1, "CROSS_SELL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->CROSS_SELL:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const-string v1, "QUICK_ADD_ITEM_FEED_CAROUSEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->QUICK_ADD_ITEM_FEED_CAROUSEL:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    const-string v1, "CANONICAL_PRODUCT_GRID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->CANONICAL_PRODUCT_GRID:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    invoke-static {}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->$values()[Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->$VALUES:[Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->$VALUES:[Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    return-object v0
.end method
