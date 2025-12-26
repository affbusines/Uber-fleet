.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

.field public static final enum ITEM_NEGOTIATION_STATUS_TYPE_ALTERNATIVE_REQUESTED_BY_CONSUMER:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

.field public static final enum ITEM_NEGOTIATION_STATUS_TYPE_ALTERNATIVE_SUGGESTED_BY_MERCHANT:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

.field public static final enum ITEM_NEGOTIATION_STATUS_TYPE_REJECTED_BY_CONSUMER:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

.field public static final enum ITEM_NEGOTIATION_STATUS_TYPE_UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

.field public static final enum ITEM_NEGOTITATION_STATUS_TYPE_FREEFORM_MODIFICATION_SUGGESTED_BY_FULFILLER:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->ITEM_NEGOTIATION_STATUS_TYPE_UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->ITEM_NEGOTIATION_STATUS_TYPE_ALTERNATIVE_SUGGESTED_BY_MERCHANT:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->ITEM_NEGOTIATION_STATUS_TYPE_REJECTED_BY_CONSUMER:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->ITEM_NEGOTIATION_STATUS_TYPE_ALTERNATIVE_REQUESTED_BY_CONSUMER:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->ITEM_NEGOTITATION_STATUS_TYPE_FREEFORM_MODIFICATION_SUGGESTED_BY_FULFILLER:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    const-string v1, "ITEM_NEGOTIATION_STATUS_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->ITEM_NEGOTIATION_STATUS_TYPE_UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    const-string v1, "ITEM_NEGOTIATION_STATUS_TYPE_ALTERNATIVE_SUGGESTED_BY_MERCHANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->ITEM_NEGOTIATION_STATUS_TYPE_ALTERNATIVE_SUGGESTED_BY_MERCHANT:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    const-string v1, "ITEM_NEGOTIATION_STATUS_TYPE_REJECTED_BY_CONSUMER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->ITEM_NEGOTIATION_STATUS_TYPE_REJECTED_BY_CONSUMER:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    const-string v1, "ITEM_NEGOTIATION_STATUS_TYPE_ALTERNATIVE_REQUESTED_BY_CONSUMER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->ITEM_NEGOTIATION_STATUS_TYPE_ALTERNATIVE_REQUESTED_BY_CONSUMER:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    const-string v1, "ITEM_NEGOTITATION_STATUS_TYPE_FREEFORM_MODIFICATION_SUGGESTED_BY_FULFILLER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->ITEM_NEGOTITATION_STATUS_TYPE_FREEFORM_MODIFICATION_SUGGESTED_BY_FULFILLER:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemNegotiationStatusType;

    return-object v0
.end method
