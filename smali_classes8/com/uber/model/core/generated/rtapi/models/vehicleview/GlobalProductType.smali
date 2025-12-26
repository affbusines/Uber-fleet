.class public final enum Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BLACK:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum COMMUTE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType$Companion;

.field public static final enum HIGH_CAPACITY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum HOURLY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum INTERCITY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum MOTO:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum RENTAL_VALET:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum RIDER_ITEM_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum RIDESHARE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum STUNT:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum SUV:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum TAXI:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum UBER_EATS:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum UBER_RUSH:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum UBER_X:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum UBER_XL:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum UBER_XPERT:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;
    .registers 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->SUV:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_EATS:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_XL:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_X:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_XPERT:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_RUSH:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->TAXI:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->STUNT:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->MOTO:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->BLACK:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->RIDESHARE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->HIGH_CAPACITY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->RIDER_ITEM_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->HOURLY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->RENTAL_VALET:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->INTERCITY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v1, 0x1

    const-string v2, "COMMUTE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v1, 0x2

    const-string v2, "SUV"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->SUV:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v1, 0x3

    const-string v2, "UBER_EATS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_EATS:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v1, 0x4

    const-string v2, "UBER_XL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_XL:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v1, 0x5

    const-string v2, "UBER_X"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_X:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v1, 0x6

    const-string v2, "UBER_XPERT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_XPERT:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/4 v1, 0x7

    const-string v2, "UBER_RUSH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->UBER_RUSH:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v1, 0x8

    const-string v2, "TAXI"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->TAXI:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v1, 0x9

    const-string v2, "STUNT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->STUNT:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v1, 0xa

    const-string v2, "MOTO"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->MOTO:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v1, 0xb

    const-string v2, "BLACK"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->BLACK:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v1, 0xc

    const-string v2, "RIDESHARE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->RIDESHARE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v1, 0xd

    const-string v2, "HIGH_CAPACITY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->HIGH_CAPACITY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const/16 v1, 0xe

    const-string v2, "RIDER_ITEM_DELIVERY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->RIDER_ITEM_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const-string v1, "HOURLY"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->HOURLY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const-string v1, "RENTAL_VALET"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->RENTAL_VALET:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    const-string v1, "INTERCITY"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->INTERCITY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->$values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType$Companion;

    .line 51
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 47
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 47
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;->value:I

    return v0
.end method
