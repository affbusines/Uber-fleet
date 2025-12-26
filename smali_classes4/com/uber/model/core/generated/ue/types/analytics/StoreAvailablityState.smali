.class public final enum Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

.field public static final enum AVAILABLE:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

.field public static final enum CLOSING_TOO_SOON_TO_DELIVER:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

.field public static final enum NOT_ACCEPTING_ORDERS:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

.field public static final enum NO_COURIERS_NEARBY:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

.field public static final enum PLACEHOLDER_2:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

.field public static final enum STORE_CLOSED:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

.field public static final enum STORE_CLOSING_SOON:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

.field public static final enum STORE_OPENING_SOON:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

.field public static final enum TOO_FAR_TO_DELIVER:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->STORE_OPENING_SOON:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->STORE_CLOSING_SOON:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->STORE_CLOSED:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->NOT_ACCEPTING_ORDERS:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->TOO_FAR_TO_DELIVER:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->NO_COURIERS_NEARBY:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->CLOSING_TOO_SOON_TO_DELIVER:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->PLACEHOLDER_2:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->AVAILABLE:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const-string v1, "STORE_OPENING_SOON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->STORE_OPENING_SOON:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const-string v1, "STORE_CLOSING_SOON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->STORE_CLOSING_SOON:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const-string v1, "STORE_CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->STORE_CLOSED:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const-string v1, "NOT_ACCEPTING_ORDERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->NOT_ACCEPTING_ORDERS:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const-string v1, "TOO_FAR_TO_DELIVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->TOO_FAR_TO_DELIVER:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const-string v1, "NO_COURIERS_NEARBY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->NO_COURIERS_NEARBY:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const-string v1, "CLOSING_TOO_SOON_TO_DELIVER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->CLOSING_TOO_SOON_TO_DELIVER:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const-string v1, "PLACEHOLDER_2"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->PLACEHOLDER_2:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const-string v1, "AVAILABLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->AVAILABLE:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->$values()[Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->$VALUES:[Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;->$VALUES:[Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    return-object v0
.end method
