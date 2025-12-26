.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AUTONOMOUS_DELIVERY_CALL_OPERATOR:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum AUTONOMOUS_DELIVERY_CONTACT_SUPPORT:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum AUTONOMOUS_DELIVERY_FIND_VEHICLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum AUTONOMOUS_DELIVERY_UNLOCK_VEHICLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum BOOK_UBER_RIDE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum BOTTOM_SHEET:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum CALL_PHONE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum COMPLETE_ORDER:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType$Companion;

.field public static final enum MEMBERSHIP:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum NAVIGATE_TO_STORE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum OPEN_MULTI_RESTAURANT_DRAWER:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum ORDER_NOT_YET_READY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum REQUEST_ORDER_UPDATE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum RIDE_TO_STORE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum SHOW_ORDER_DETAILS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum TIP:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum UPDATE_DELIVERY_ADDRESS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum UPDATE_DELIVERY_INSTRUCTIONS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

.field public static final enum UPDATE_INTERACTION_TYPE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;
    .registers 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->BOTTOM_SHEET:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->COMPLETE_ORDER:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->CALL_PHONE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->REQUEST_ORDER_UPDATE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->NAVIGATE_TO_STORE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->TIP:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->OPEN_MULTI_RESTAURANT_DRAWER:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->MEMBERSHIP:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->SHOW_ORDER_DETAILS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->ORDER_NOT_YET_READY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->RIDE_TO_STORE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_UNLOCK_VEHICLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_FIND_VEHICLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_CALL_OPERATOR:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_CONTACT_SUPPORT:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UPDATE_DELIVERY_INSTRUCTIONS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->BOOK_UBER_RIDE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UPDATE_DELIVERY_ADDRESS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UPDATE_INTERACTION_TYPE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v1, 0x1

    const-string v2, "BOTTOM_SHEET"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->BOTTOM_SHEET:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v1, 0x2

    const-string v2, "COMPLETE_ORDER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->COMPLETE_ORDER:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v1, 0x3

    const-string v2, "CALL_PHONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->CALL_PHONE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v1, 0x4

    const-string v2, "REQUEST_ORDER_UPDATE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->REQUEST_ORDER_UPDATE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v1, 0x5

    const-string v2, "NAVIGATE_TO_STORE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->NAVIGATE_TO_STORE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v1, 0x6

    const-string v2, "TIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->TIP:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/4 v1, 0x7

    const-string v2, "OPEN_MULTI_RESTAURANT_DRAWER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->OPEN_MULTI_RESTAURANT_DRAWER:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v1, 0x8

    const-string v2, "MEMBERSHIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->MEMBERSHIP:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v1, 0x9

    const-string v2, "SHOW_ORDER_DETAILS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->SHOW_ORDER_DETAILS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v1, 0xa

    const-string v2, "ORDER_NOT_YET_READY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->ORDER_NOT_YET_READY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v1, 0xb

    const-string v2, "RIDE_TO_STORE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->RIDE_TO_STORE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v1, 0xc

    const-string v2, "AUTONOMOUS_DELIVERY_UNLOCK_VEHICLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_UNLOCK_VEHICLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v1, 0xd

    const-string v2, "AUTONOMOUS_DELIVERY_FIND_VEHICLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_FIND_VEHICLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const/16 v1, 0xe

    const-string v2, "AUTONOMOUS_DELIVERY_CALL_OPERATOR"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_CALL_OPERATOR:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const-string v1, "AUTONOMOUS_DELIVERY_CONTACT_SUPPORT"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_CONTACT_SUPPORT:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const-string v1, "UPDATE_DELIVERY_INSTRUCTIONS"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UPDATE_DELIVERY_INSTRUCTIONS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const-string v1, "BOOK_UBER_RIDE"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->BOOK_UBER_RIDE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const-string v1, "UPDATE_DELIVERY_ADDRESS"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UPDATE_DELIVERY_ADDRESS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    const-string v1, "UPDATE_INTERACTION_TYPE"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UPDATE_INTERACTION_TYPE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType$Companion;

    .line 63
    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 59
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->value:I

    return v0
.end method
