.class public final enum Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode$Companion;

.field public static final enum HIDDEN:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
    .annotation runtime Lml/c;
        a = "Hidden"
    .end annotation
.end field

.field public static final enum ICON_ONLY:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
    .annotation runtime Lml/c;
        a = "IconOnly"
    .end annotation
.end field

.field public static final enum MINUTES_TO_PICKUP:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
    .annotation runtime Lml/c;
        a = "MinutesToPickup"
    .end annotation
.end field

.field public static final enum TIME_OF_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
    .annotation runtime Lml/c;
        a = "TimeOfDropoff"
    .end annotation
.end field

.field public static final enum TIME_OF_NEXT_STOP:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
    .annotation runtime Lml/c;
        a = "TimeOfNextStop"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->TIME_OF_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->MINUTES_TO_PICKUP:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->ICON_ONLY:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->HIDDEN:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->TIME_OF_NEXT_STOP:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    const/4 v1, 0x0

    const-string v2, "TIME_OF_DROPOFF"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->TIME_OF_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    const/4 v1, 0x1

    const-string v2, "MINUTES_TO_PICKUP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->MINUTES_TO_PICKUP:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    const/4 v1, 0x2

    const-string v2, "ICON_ONLY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->ICON_ONLY:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    const/4 v1, 0x3

    const-string v2, "HIDDEN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->HIDDEN:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    const/4 v1, 0x4

    const-string v2, "TIME_OF_NEXT_STOP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->TIME_OF_NEXT_STOP:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->$values()[Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode$Companion;

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 42
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->value:I

    return v0
.end method
