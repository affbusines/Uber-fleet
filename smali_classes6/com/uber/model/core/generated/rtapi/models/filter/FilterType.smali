.class public final enum Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum BOOKING_FEE_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum BUSY_AREA_FEE_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum DIETARY_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum ETD:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum MEAL_VOUCHER_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum MEMBERSHIP_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum PARENT_CHAIN_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum PAYMENT_METHOD_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum PEOPLE_SAY_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum PLACEHOLDER_FILTER_16:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum PLACEHOLDER_FILTER_17:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum PRICE:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum PRICE_RANGE_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum SORT:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum TOP_EATS_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PRICE:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->ETD:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PRICE_RANGE_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->DIETARY_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->BOOKING_FEE_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->SORT:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->BUSY_AREA_FEE_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->MEAL_VOUCHER_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PARENT_CHAIN_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PEOPLE_SAY_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->TOP_EATS_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PAYMENT_METHOD_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->MEMBERSHIP_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PLACEHOLDER_FILTER_16:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PLACEHOLDER_FILTER_17:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "PRICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PRICE:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "ETD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->ETD:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "PRICE_RANGE_FILTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PRICE_RANGE_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "DIETARY_FILTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->DIETARY_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "BOOKING_FEE_FILTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->BOOKING_FEE_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "SORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->SORT:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "BUSY_AREA_FEE_FILTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->BUSY_AREA_FEE_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "MEAL_VOUCHER_FILTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->MEAL_VOUCHER_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "PARENT_CHAIN_FILTER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PARENT_CHAIN_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "PEOPLE_SAY_FILTER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PEOPLE_SAY_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "TOP_EATS_FILTER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->TOP_EATS_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "PAYMENT_METHOD_FILTER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PAYMENT_METHOD_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "MEMBERSHIP_FILTER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->MEMBERSHIP_FILTER:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "PLACEHOLDER_FILTER_16"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PLACEHOLDER_FILTER_16:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    const-string v1, "PLACEHOLDER_FILTER_17"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->PLACEHOLDER_FILTER_17:Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->$values()[Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    return-object v0
.end method
