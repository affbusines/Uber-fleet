.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

.field public static final enum DROPOFF:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

.field public static final enum ENTRANCE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

.field public static final enum PICKUP:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;->PICKUP:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;->DROPOFF:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;->ENTRANCE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    const-string v1, "PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;->PICKUP:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    const-string v1, "DROPOFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;->DROPOFF:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    const-string v1, "ENTRANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;->ENTRANCE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    return-object v0
.end method
