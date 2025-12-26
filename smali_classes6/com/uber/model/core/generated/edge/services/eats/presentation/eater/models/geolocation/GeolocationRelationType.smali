.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

.field public static final enum CHILD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

.field public static final enum IS_ACCESSIBLE_FROM:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

.field public static final enum IS_OCCUPIED_BY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

.field public static final enum OCCUPIES:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

.field public static final enum PARENT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

.field public static final enum SELF:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->IS_OCCUPIED_BY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->OCCUPIES:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->SELF:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->PARENT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->CHILD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->IS_ACCESSIBLE_FROM:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const-string v1, "IS_OCCUPIED_BY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->IS_OCCUPIED_BY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const-string v1, "OCCUPIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->OCCUPIES:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const-string v1, "SELF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->SELF:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const-string v1, "PARENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->PARENT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const-string v1, "CHILD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->CHILD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    const-string v1, "IS_ACCESSIBLE_FROM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->IS_ACCESSIBLE_FROM:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelationType;

    return-object v0
.end method
