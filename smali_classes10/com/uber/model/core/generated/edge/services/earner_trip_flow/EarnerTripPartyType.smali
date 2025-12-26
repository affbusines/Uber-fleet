.class public final enum Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

.field public static final enum RECIPIENT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

.field public static final enum SENDER:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;->SENDER:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;->RECIPIENT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    const-string v1, "SENDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;->SENDER:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    const-string v1, "RECIPIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;->RECIPIENT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;->$values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPartyType;

    return-object v0
.end method
