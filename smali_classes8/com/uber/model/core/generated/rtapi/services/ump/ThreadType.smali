.class public final enum Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ADJUSTER_CLAIM:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum AUTONOMOUS_DELIVERY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum AUTONOMOUS_MOBILITY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum BYOC_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum CARPOOL_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType$Companion;

.field public static final enum DRIVER_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum DRIVER_ONBOARDING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum E2E_MENTORSHIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum EATER_MERCHANT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum EATER_MERCHANT_LIVE:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum EATS_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum EATS_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum EATS_VARTALAP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum FLEETMATCH:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum GROCERY_EARNER_PICK_PACK_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum GUEST_RIDES_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum MESSENGER_DRIVER_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum REGULAR_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum RENT_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum RESTAURANT_WEB_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum RIDER_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum RIDER_ITEM_DELIVERY_SECOND_PARTY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum RIDER_ITEM_DELIVERY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum THIRD_PARTY_RIDES_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum UBER_DIRECT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum WHATSAPP_DRIVER_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum WHATSAPP_RIDE_REQUEST:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

.field public static final enum WHATSAPP_TEST:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
    .registers 3

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->REGULAR_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATS_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATS_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RENT_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->GUEST_RIDES_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->DRIVER_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RESTAURANT_WEB_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->CARPOOL_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_ITEM_DELIVERY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->DRIVER_ONBOARDING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->FLEETMATCH:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->WHATSAPP_RIDE_REQUEST:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->WHATSAPP_TEST:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->WHATSAPP_DRIVER_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->MESSENGER_DRIVER_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->GROCERY_EARNER_PICK_PACK_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATER_MERCHANT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_ITEM_DELIVERY_SECOND_PARTY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->ADJUSTER_CLAIM:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->E2E_MENTORSHIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->BYOC_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->THIRD_PARTY_RIDES_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATER_MERCHANT_LIVE:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->AUTONOMOUS_DELIVERY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->AUTONOMOUS_MOBILITY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATS_VARTALAP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UBER_DIRECT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v1, 0x0

    const-string v2, "REGULAR_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->REGULAR_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v1, 0x1

    const-string v2, "EATS_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATS_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v1, 0x2

    const-string v2, "EATS_BLISS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATS_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v1, 0x3

    const-string v2, "RENT_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RENT_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v1, 0x4

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v1, 0x5

    const-string v2, "RIDER_BLISS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v1, 0x6

    const-string v2, "GUEST_RIDES_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->GUEST_RIDES_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/4 v1, 0x7

    const-string v2, "DRIVER_BLISS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->DRIVER_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v1, 0x8

    const-string v2, "RESTAURANT_WEB_BLISS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RESTAURANT_WEB_BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v1, 0x9

    const-string v2, "CARPOOL_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->CARPOOL_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v1, 0xa

    const-string v2, "RIDER_ITEM_DELIVERY_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_ITEM_DELIVERY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v1, 0xb

    const-string v2, "DRIVER_ONBOARDING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->DRIVER_ONBOARDING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v1, 0xc

    const-string v2, "FLEETMATCH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->FLEETMATCH:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v1, 0xd

    const-string v2, "WHATSAPP_RIDE_REQUEST"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->WHATSAPP_RIDE_REQUEST:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const/16 v1, 0xe

    const-string v2, "WHATSAPP_TEST"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->WHATSAPP_TEST:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "WHATSAPP_DRIVER_SUPPORT"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->WHATSAPP_DRIVER_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "MESSENGER_DRIVER_SUPPORT"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->MESSENGER_DRIVER_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "GROCERY_EARNER_PICK_PACK_TRIP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->GROCERY_EARNER_PICK_PACK_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "EATER_MERCHANT"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATER_MERCHANT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "RIDER_ITEM_DELIVERY_SECOND_PARTY_TRIP"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->RIDER_ITEM_DELIVERY_SECOND_PARTY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "ADJUSTER_CLAIM"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->ADJUSTER_CLAIM:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "E2E_MENTORSHIP"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->E2E_MENTORSHIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "BYOC_TRIP"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->BYOC_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "THIRD_PARTY_RIDES_TRIP"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->THIRD_PARTY_RIDES_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "BLISS"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->BLISS:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "EATER_MERCHANT_LIVE"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATER_MERCHANT_LIVE:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "AUTONOMOUS_DELIVERY_TRIP"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->AUTONOMOUS_DELIVERY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "AUTONOMOUS_MOBILITY_TRIP"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->AUTONOMOUS_MOBILITY_TRIP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "EATS_VARTALAP"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->EATS_VARTALAP:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    const-string v1, "UBER_DIRECT"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->UBER_DIRECT:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->$values()[Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType$Companion;

    .line 67
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;->value:I

    return v0
.end method
