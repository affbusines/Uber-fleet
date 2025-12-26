.class public final enum Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CURBSIDE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType$Companion;

.field public static final enum FEEDER_LOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

.field public static final enum HEADTOWAITINGLOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

.field public static final enum PIN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

.field public static final enum PREMATCH:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

.field public static final enum PRIORITY_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

.field public static final enum QUICKPASS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

.field public static final enum WAIT_IN_FEEDER_LOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->PIN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->PREMATCH:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->QUICKPASS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->HEADTOWAITINGLOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->PRIORITY_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->CURBSIDE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->FEEDER_LOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->WAIT_IN_FEEDER_LOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v1, 0x0

    const-string v2, "PIN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->PIN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v1, 0x1

    const-string v2, "PREMATCH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->PREMATCH:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v1, 0x2

    const-string v2, "QUICKPASS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->QUICKPASS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v1, 0x3

    const-string v2, "HEADTOWAITINGLOT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->HEADTOWAITINGLOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v1, 0x4

    const-string v2, "PRIORITY_PICKUP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->PRIORITY_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v1, 0x5

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v1, 0x6

    const-string v2, "CURBSIDE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->CURBSIDE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/4 v1, 0x7

    const-string v2, "FEEDER_LOT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->FEEDER_LOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    const/16 v1, 0x8

    const-string v2, "WAIT_IN_FEEDER_LOT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->WAIT_IN_FEEDER_LOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType$Companion;

    .line 44
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->value:I

    return v0
.end method
