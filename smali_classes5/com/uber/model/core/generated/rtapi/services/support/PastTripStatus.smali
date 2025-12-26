.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

.field public static final enum CANCELED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .annotation runtime Lml/c;
        a = "canceled"
    .end annotation
.end field

.field public static final enum COMPLETED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .annotation runtime Lml/c;
        a = "completed"
    .end annotation
.end field

.field public static final enum DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .annotation runtime Lml/c;
        a = "driver_canceled"
    .end annotation
.end field

.field public static final enum FAILED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .annotation runtime Lml/c;
        a = "failed"
    .end annotation
.end field

.field public static final enum FARE_SPLIT:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .annotation runtime Lml/c;
        a = "fare_split"
    .end annotation
.end field

.field public static final enum IN_PROGRESS:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .annotation runtime Lml/c;
        a = "in_progress"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->COMPLETED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->FARE_SPLIT:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->FAILED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->IN_PROGRESS:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->COMPLETED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const-string v1, "CANCELED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const-string v1, "DRIVER_CANCELED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const-string v1, "FARE_SPLIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->FARE_SPLIT:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->FAILED:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->IN_PROGRESS:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->$values()[Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    return-object v0
.end method
