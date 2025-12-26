.class public final enum Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

.field public static final enum UVERIFY_CAR_RENTAL_HANDOFF:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

.field public static final enum UVERIFY_CAR_RENTAL_RENTER:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

.field public static final enum UVERIFY_EATS_ID_SCAN_FAIL:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

.field public static final enum UVERIFY_EATS_ORDER_COURIER_DROPOFF:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

.field public static final enum UVERIFY_MIMO:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

.field public static final enum UVERIFY_ORDER_REQUEST:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

.field public static final enum UVERIFY_SDM_BLOCK:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

.field public static final enum UVERIFY_TRIP_REQUEST:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

.field public static final enum UVERIFY_VAULT_EDIT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_TRIP_REQUEST:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_SDM_BLOCK:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_EATS_ORDER_COURIER_DROPOFF:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_EATS_ID_SCAN_FAIL:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_CAR_RENTAL_RENTER:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_ORDER_REQUEST:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_MIMO:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_CAR_RENTAL_HANDOFF:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_VAULT_EDIT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const-string v1, "UVERIFY_TRIP_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_TRIP_REQUEST:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const-string v1, "UVERIFY_SDM_BLOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_SDM_BLOCK:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const-string v1, "UVERIFY_EATS_ORDER_COURIER_DROPOFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_EATS_ORDER_COURIER_DROPOFF:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const-string v1, "UVERIFY_EATS_ID_SCAN_FAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_EATS_ID_SCAN_FAIL:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const-string v1, "UVERIFY_CAR_RENTAL_RENTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_CAR_RENTAL_RENTER:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const-string v1, "UVERIFY_ORDER_REQUEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_ORDER_REQUEST:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const-string v1, "UVERIFY_MIMO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_MIMO:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const-string v1, "UVERIFY_CAR_RENTAL_HANDOFF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_CAR_RENTAL_HANDOFF:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    const-string v1, "UVERIFY_VAULT_EDIT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->UVERIFY_VAULT_EDIT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    invoke-static {}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->$values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    return-object v0
.end method
