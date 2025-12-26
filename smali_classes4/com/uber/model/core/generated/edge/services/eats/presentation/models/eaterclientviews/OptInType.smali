.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

.field public static final enum ETD_SURGE_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

.field public static final enum NO_RUSH_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

.field public static final enum OPT_IN_TYPE_RESERVED_5:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

.field public static final enum OPT_IN_TYPE_RESERVED_6:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

.field public static final enum OPT_IN_TYPE_RESERVED_7:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

.field public static final enum PREMIUM_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

.field public static final enum STANDARD_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->NO_RUSH_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->STANDARD_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->PREMIUM_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->ETD_SURGE_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->OPT_IN_TYPE_RESERVED_5:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->OPT_IN_TYPE_RESERVED_6:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->OPT_IN_TYPE_RESERVED_7:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const-string v1, "NO_RUSH_DELIVERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->NO_RUSH_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const-string v1, "STANDARD_DELIVERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->STANDARD_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const-string v1, "PREMIUM_DELIVERY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->PREMIUM_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const-string v1, "ETD_SURGE_DELIVERY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->ETD_SURGE_DELIVERY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const-string v1, "OPT_IN_TYPE_RESERVED_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->OPT_IN_TYPE_RESERVED_5:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const-string v1, "OPT_IN_TYPE_RESERVED_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->OPT_IN_TYPE_RESERVED_6:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    const-string v1, "OPT_IN_TYPE_RESERVED_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->OPT_IN_TYPE_RESERVED_7:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/OptInType;

    return-object v0
.end method
