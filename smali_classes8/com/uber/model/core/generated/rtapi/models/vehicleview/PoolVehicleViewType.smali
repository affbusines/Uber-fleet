.class public final enum Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BLACKJACK:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .annotation runtime Lml/c;
        a = "blackjack"
    .end annotation
.end field

.field public static final enum COMMUTE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .annotation runtime Lml/c;
        a = "commute"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType$Companion;

.field public static final enum DIRECT_LINE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .annotation runtime Lml/c;
        a = "directLine"
    .end annotation
.end field

.field public static final enum HELIUM:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .annotation runtime Lml/c;
        a = "helium"
    .end annotation
.end field

.field public static final enum HIGH_CAPACITY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .annotation runtime Lml/c;
        a = "highCapacity"
    .end annotation
.end field

.field public static final enum REGULAR:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .annotation runtime Lml/c;
        a = "regular"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum WAITING:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .annotation runtime Lml/c;
        a = "waiting"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->REGULAR:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->HELIUM:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->WAITING:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->HIGH_CAPACITY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->DIRECT_LINE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->BLACKJACK:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v1, 0x1

    const-string v2, "REGULAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->REGULAR:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v1, 0x2

    const-string v2, "COMMUTE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v1, 0x3

    const-string v2, "HELIUM"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->HELIUM:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v1, 0x4

    const-string v2, "WAITING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->WAITING:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v1, 0x5

    const-string v2, "HIGH_CAPACITY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->HIGH_CAPACITY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v1, 0x6

    const-string v2, "DIRECT_LINE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->DIRECT_LINE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v1, 0x7

    const-string v2, "BLACKJACK"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->BLACKJACK:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->$values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType$Companion;

    .line 48
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->value:I

    return v0
.end method
