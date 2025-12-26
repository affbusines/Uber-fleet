.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

.field public static final enum EATS:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

.field public static final enum EATS_DELIVERY:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

.field public static final enum EMOBILITY:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

.field public static final enum RESERVED_3:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

.field public static final enum RIDE_FARE:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

.field public static final enum RIDE_FARE_V2:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

.field public static final enum STANDARD:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

.field public static final enum UBER_PRO:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->RIDE_FARE:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->EATS_DELIVERY:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->EMOBILITY:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->RIDE_FARE_V2:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->EATS:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->UBER_PRO:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->STANDARD:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->RESERVED_3:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->RESERVED_4:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->RESERVED_5:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const-string v1, "RIDE_FARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->RIDE_FARE:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const-string v1, "EATS_DELIVERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->EATS_DELIVERY:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const-string v1, "EMOBILITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->EMOBILITY:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const-string v1, "RIDE_FARE_V2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->RIDE_FARE_V2:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const-string v1, "EATS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->EATS:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const-string v1, "UBER_PRO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->UBER_PRO:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const-string v1, "STANDARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->STANDARD:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const-string v1, "RESERVED_3"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->RESERVED_3:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const-string v1, "RESERVED_4"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->RESERVED_4:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const-string v1, "RESERVED_5"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->RESERVED_5:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    return-object v0
.end method
