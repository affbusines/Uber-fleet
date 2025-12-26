.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

.field public static final enum CITY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

.field public static final enum COUNTRY_CODE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

.field public static final enum FIRST_LEVEL_SUBDIVISION_CODE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

.field public static final enum HOUSE_NUMBER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

.field public static final enum NEIGHBORHOOD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

.field public static final enum POSTAL_CODE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

.field public static final enum STREET_NAME:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

.field public static final enum UNIT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->COUNTRY_CODE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->FIRST_LEVEL_SUBDIVISION_CODE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->CITY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->POSTAL_CODE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->STREET_NAME:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->HOUSE_NUMBER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->NEIGHBORHOOD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->UNIT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const-string v1, "COUNTRY_CODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->COUNTRY_CODE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const-string v1, "FIRST_LEVEL_SUBDIVISION_CODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->FIRST_LEVEL_SUBDIVISION_CODE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const-string v1, "CITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->CITY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const-string v1, "POSTAL_CODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->POSTAL_CODE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const-string v1, "STREET_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->STREET_NAME:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const-string v1, "HOUSE_NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->HOUSE_NUMBER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const-string v1, "NEIGHBORHOOD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->NEIGHBORHOOD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    const-string v1, "UNIT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->UNIT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    return-object v0
.end method
