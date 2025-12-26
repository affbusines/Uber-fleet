.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;",
        ">;",
        "Lnh/e$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum ANALYTICS_SESSION_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum CACHE_IS_EMPTY:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum CAPACITY:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum DESTINATION_LOCATION:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum DROPOFF_TIME:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum DYNAMIC_FARES:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum FARE_EXPIRED_INTERVAL_ELAPSED:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum FARE_EXPIRED_NONUFP:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum FARE_EXPIRED_UFP:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum FARE_INFO:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum FARE_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum HCV_ROUTE_CONTEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum IS_SCHEDULED_RIDE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum MOBILE_COUNTRY_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum MOBILE_NETWORK_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum PAYMENT_PROFILE_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum PICKUP_LOCATION:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum PICKUP_TIME:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum POLICY_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum PROFILE_TYPE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum PROFILE_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum SCREEN_DENSITY:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum SHOULD_FALLBACK_TO_FULL_PAYLOAD:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum TARGET_PRODUCT_TYPE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum VEHICLE_VIEW_ID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum VEHICLE_VIEW_IDS:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum VIA_LOCATIONS:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

.field public static final enum VOUCHER_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;


# instance fields
.field private final _wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;
    .registers 3

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->PICKUP_LOCATION:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->DESTINATION_LOCATION:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->FARE_EXPIRED_INTERVAL_ELAPSED:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->FARE_EXPIRED_UFP:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->FARE_EXPIRED_NONUFP:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->VEHICLE_VIEW_ID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->ANALYTICS_SESSION_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->VEHICLE_VIEW_IDS:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->CAPACITY:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->FARE_INFO:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->FARE_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->PAYMENT_PROFILE_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->DYNAMIC_FARES:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->SHOULD_FALLBACK_TO_FULL_PAYLOAD:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->IS_SCHEDULED_RIDE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->PICKUP_TIME:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->MOBILE_NETWORK_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->MOBILE_COUNTRY_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->SCREEN_DENSITY:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->VIA_LOCATIONS:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->PROFILE_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->PROFILE_TYPE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->VOUCHER_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->POLICY_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->TARGET_PRODUCT_TYPE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->HCV_ROUTE_CONTEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->CACHE_IS_EMPTY:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->DROPOFF_TIME:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "PICKUP_LOCATION"

    const/4 v2, 0x0

    const-string v3, "pickup_location"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->PICKUP_LOCATION:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "DESTINATION_LOCATION"

    const/4 v2, 0x1

    const-string v3, "destination_location"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->DESTINATION_LOCATION:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "FARE_EXPIRED_INTERVAL_ELAPSED"

    const/4 v2, 0x2

    const-string v3, "fare_expired_interval_elapsed"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->FARE_EXPIRED_INTERVAL_ELAPSED:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "FARE_EXPIRED_UFP"

    const/4 v2, 0x3

    const-string v3, "fare_expired_ufp"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->FARE_EXPIRED_UFP:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "FARE_EXPIRED_NONUFP"

    const/4 v2, 0x4

    const-string v3, "fare_expired_nonufp"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->FARE_EXPIRED_NONUFP:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "VEHICLE_VIEW_ID"

    const/4 v2, 0x5

    const-string v3, "vehicle_view_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->VEHICLE_VIEW_ID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "ANALYTICS_SESSION_UUID"

    const/4 v2, 0x6

    const-string v3, "analytics_session_uuid"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->ANALYTICS_SESSION_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 28
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "VEHICLE_VIEW_IDS"

    const/4 v2, 0x7

    const-string v3, "vehicle_view_ids"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->VEHICLE_VIEW_IDS:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 29
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "CAPACITY"

    const/16 v2, 0x8

    const-string v3, "capacity"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->CAPACITY:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 30
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "FARE_INFO"

    const/16 v2, 0x9

    const-string v3, "fare_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->FARE_INFO:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 31
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "FARE_UUID"

    const/16 v2, 0xa

    const-string v3, "fare_uuid"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->FARE_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 32
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "PAYMENT_PROFILE_UUID"

    const/16 v2, 0xb

    const-string v3, "payment_profile_uuid"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->PAYMENT_PROFILE_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 33
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "DYNAMIC_FARES"

    const/16 v2, 0xc

    const-string v3, "dynamic_fares"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->DYNAMIC_FARES:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 34
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "SHOULD_FALLBACK_TO_FULL_PAYLOAD"

    const/16 v2, 0xd

    const-string v3, "should_fallback_to_full_payload"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->SHOULD_FALLBACK_TO_FULL_PAYLOAD:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 35
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "IS_SCHEDULED_RIDE"

    const/16 v2, 0xe

    const-string v3, "is_scheduled_ride"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->IS_SCHEDULED_RIDE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 36
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "PICKUP_TIME"

    const/16 v2, 0xf

    const-string v3, "pickup_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->PICKUP_TIME:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 37
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "MOBILE_NETWORK_CODE"

    const/16 v2, 0x10

    const-string v3, "mobile_network_code"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->MOBILE_NETWORK_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 38
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "MOBILE_COUNTRY_CODE"

    const/16 v2, 0x11

    const-string v3, "mobile_country_code"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->MOBILE_COUNTRY_CODE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 39
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "SCREEN_DENSITY"

    const/16 v2, 0x12

    const-string v3, "screen_density"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->SCREEN_DENSITY:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 40
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "VIA_LOCATIONS"

    const/16 v2, 0x13

    const-string v3, "via_locations"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->VIA_LOCATIONS:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 41
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "PROFILE_UUID"

    const/16 v2, 0x14

    const-string v3, "profile_uuid"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->PROFILE_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 42
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "PROFILE_TYPE"

    const/16 v2, 0x15

    const-string v3, "profile_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->PROFILE_TYPE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 43
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "VOUCHER_UUID"

    const/16 v2, 0x16

    const-string v3, "voucher_uuid"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->VOUCHER_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 44
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "POLICY_UUID"

    const/16 v2, 0x17

    const-string v3, "policy_uuid"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->POLICY_UUID:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 45
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "TARGET_PRODUCT_TYPE"

    const/16 v2, 0x18

    const-string v3, "target_product_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->TARGET_PRODUCT_TYPE:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 46
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "HCV_ROUTE_CONTEXT"

    const/16 v2, 0x19

    const-string v3, "hcv_route_context"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->HCV_ROUTE_CONTEXT:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 47
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "CACHE_IS_EMPTY"

    const/16 v2, 0x1a

    const-string v3, "cache_is_empty"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->CACHE_IS_EMPTY:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 48
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "DROPOFF_TIME"

    const/16 v2, 0x1b

    const-string v3, "dropoff_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->DROPOFF_TIME:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 49
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    const-string v1, "OTHER"

    const/16 v2, 0x1c

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->name()Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->_wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    return-object v0
.end method


# virtual methods
.method public mappableWireName()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;->_wireName:Ljava/lang/String;

    return-object v0
.end method
