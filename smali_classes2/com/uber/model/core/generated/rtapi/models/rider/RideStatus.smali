.class public final enum Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus$Companion;

.field public static final enum DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .annotation runtime Lml/c;
        a = "Dispatching"
    .end annotation
.end field

.field public static final enum LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .annotation runtime Lml/c;
        a = "Looking"
    .end annotation
.end field

.field public static final enum ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .annotation runtime Lml/c;
        a = "OnTrip"
    .end annotation
.end field

.field public static final enum WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .annotation runtime Lml/c;
        a = "WaitingForPickup"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const/4 v1, 0x0

    const-string v2, "LOOKING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const/4 v1, 0x1

    const-string v2, "DISPATCHING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const/4 v1, 0x2

    const-string v2, "WAITING_FOR_PICKUP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const/4 v1, 0x3

    const-string v2, "ON_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->$values()[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->Companion:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus$Companion;

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->Companion:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->value:I

    return v0
.end method
