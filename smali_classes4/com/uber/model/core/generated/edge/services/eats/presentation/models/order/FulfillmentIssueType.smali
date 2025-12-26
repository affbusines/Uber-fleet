.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

.field public static final enum CANNOT_FULFILL_ALLERGY_REQUEST:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

.field public static final enum CANNOT_FULFILL_ITEM_INSTRUCTION:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

.field public static final enum CANNOT_FULFILL_RESTAURANT_INSTRUCTION:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

.field public static final enum OUT_OF_ITEM:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

.field public static final enum OUT_OF_OPTION:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

.field public static final enum PARTIAL_ITEM_AVAILABILITY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

.field public static final enum RESET_ITEM:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->OUT_OF_ITEM:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->OUT_OF_OPTION:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->CANNOT_FULFILL_ITEM_INSTRUCTION:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->CANNOT_FULFILL_RESTAURANT_INSTRUCTION:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->CANNOT_FULFILL_ALLERGY_REQUEST:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->PARTIAL_ITEM_AVAILABILITY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->RESET_ITEM:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->RESERVED_8:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const-string v1, "OUT_OF_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->OUT_OF_ITEM:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const-string v1, "OUT_OF_OPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->OUT_OF_OPTION:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const-string v1, "CANNOT_FULFILL_ITEM_INSTRUCTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->CANNOT_FULFILL_ITEM_INSTRUCTION:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const-string v1, "CANNOT_FULFILL_RESTAURANT_INSTRUCTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->CANNOT_FULFILL_RESTAURANT_INSTRUCTION:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const-string v1, "CANNOT_FULFILL_ALLERGY_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->CANNOT_FULFILL_ALLERGY_REQUEST:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const-string v1, "PARTIAL_ITEM_AVAILABILITY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->PARTIAL_ITEM_AVAILABILITY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const-string v1, "RESET_ITEM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->RESET_ITEM:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    const-string v1, "RESERVED_8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->RESERVED_8:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueType;

    return-object v0
.end method
