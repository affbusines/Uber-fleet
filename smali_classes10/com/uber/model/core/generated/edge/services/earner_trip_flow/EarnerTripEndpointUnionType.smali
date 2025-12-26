.class public final enum Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

.field public static final enum CANCEL_TRIPS_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
    .annotation runtime Lml/c;
        a = "cancelTripsEndpoint"
    .end annotation
.end field

.field public static final enum COMPLETE_TRIPS_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
    .annotation runtime Lml/c;
        a = "completeTripsEndpoint"
    .end annotation
.end field

.field public static final enum COMPLETE_VISUAL_STEP_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
    .annotation runtime Lml/c;
        a = "completeVisualStepEndpoint"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType$Companion;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum UPDATE_EARNER_TRIP_STATE_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
    .annotation runtime Lml/c;
        a = "updateEarnerTripStateEndpoint"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->COMPLETE_VISUAL_STEP_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->UPDATE_EARNER_TRIP_STATE_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->CANCEL_TRIPS_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->COMPLETE_TRIPS_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    const/4 v2, 0x2

    const-string v3, "COMPLETE_VISUAL_STEP_ENDPOINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->COMPLETE_VISUAL_STEP_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    const/4 v1, 0x3

    const-string v3, "UPDATE_EARNER_TRIP_STATE_ENDPOINT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->UPDATE_EARNER_TRIP_STATE_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    const/4 v2, 0x4

    const-string v3, "CANCEL_TRIPS_ENDPOINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->CANCEL_TRIPS_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    const-string v1, "COMPLETE_TRIPS_ENDPOINT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->COMPLETE_TRIPS_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->value:I

    return v0
.end method
