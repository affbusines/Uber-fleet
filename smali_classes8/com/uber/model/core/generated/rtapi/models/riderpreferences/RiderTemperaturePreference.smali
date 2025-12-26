.class public final enum Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

.field public static final enum COLD:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

.field public static final enum COOL:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

.field public static final enum HOT:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

.field public static final enum NOT_SHOWN:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

.field public static final enum NO_PREFERENCE:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

.field public static final enum WARM:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->NOT_SHOWN:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->NO_PREFERENCE:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->WARM:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->HOT:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->COOL:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->COLD:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const-string v1, "NOT_SHOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->NOT_SHOWN:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const-string v1, "NO_PREFERENCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->NO_PREFERENCE:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const-string v1, "WARM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->WARM:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const-string v1, "HOT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->HOT:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const-string v1, "COOL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->COOL:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    const-string v1, "COLD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->COLD:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->$values()[Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    return-object v0
.end method
