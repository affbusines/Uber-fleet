.class public final enum Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

.field public static final enum ITEM_FULFILLMENT_EVENT_TYPE_APPROVED_ITEM_MODIFICATIONS_PROPOSAL:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

.field public static final enum ITEM_FULFILLMENT_EVENT_TYPE_ATTEMPTED_ITEM_MODIFICATIONS:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

.field public static final enum ITEM_FULFILLMENT_EVENT_TYPE_EXECUTED_ITEM_MODIFICATIONS_PROPOSAL:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

.field public static final enum ITEM_FULFILLMENT_EVENT_TYPE_FINALIZE_ITEM_MODIFICATIONS:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

.field public static final enum ITEM_FULFILLMENT_EVENT_TYPE_FOUND_ORIGINAL_ITEM:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

.field public static final enum ITEM_FULFILLMENT_EVENT_TYPE_PROPOSED_ITEM_MODIFICATIONS:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

.field public static final enum ITEM_FULFILLMENT_EVENT_TYPE_RESET_ITEM:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

.field public static final enum ITEM_FULFILLMENT_EVENT_TYPE_TERMINATED_ITEM_FULFILLMENT_ATTEMPT:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

.field public static final enum ITEM_FULFILLMENT_EVENT_TYPE_TERMINATED_ITEM_MODIFICATIONS_NEGOTIATION:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

.field public static final enum ITEM_FULFILLMENT_EVENT_TYPE_UNKNOWN:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_UNKNOWN:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_FOUND_ORIGINAL_ITEM:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_PROPOSED_ITEM_MODIFICATIONS:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_EXECUTED_ITEM_MODIFICATIONS_PROPOSAL:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_TERMINATED_ITEM_FULFILLMENT_ATTEMPT:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_APPROVED_ITEM_MODIFICATIONS_PROPOSAL:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_TERMINATED_ITEM_MODIFICATIONS_NEGOTIATION:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_RESET_ITEM:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_ATTEMPTED_ITEM_MODIFICATIONS:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_FINALIZE_ITEM_MODIFICATIONS:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const-string v1, "ITEM_FULFILLMENT_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_UNKNOWN:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const-string v1, "ITEM_FULFILLMENT_EVENT_TYPE_FOUND_ORIGINAL_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_FOUND_ORIGINAL_ITEM:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const-string v1, "ITEM_FULFILLMENT_EVENT_TYPE_PROPOSED_ITEM_MODIFICATIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_PROPOSED_ITEM_MODIFICATIONS:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const-string v1, "ITEM_FULFILLMENT_EVENT_TYPE_EXECUTED_ITEM_MODIFICATIONS_PROPOSAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_EXECUTED_ITEM_MODIFICATIONS_PROPOSAL:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const-string v1, "ITEM_FULFILLMENT_EVENT_TYPE_TERMINATED_ITEM_FULFILLMENT_ATTEMPT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_TERMINATED_ITEM_FULFILLMENT_ATTEMPT:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const-string v1, "ITEM_FULFILLMENT_EVENT_TYPE_APPROVED_ITEM_MODIFICATIONS_PROPOSAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_APPROVED_ITEM_MODIFICATIONS_PROPOSAL:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const-string v1, "ITEM_FULFILLMENT_EVENT_TYPE_TERMINATED_ITEM_MODIFICATIONS_NEGOTIATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_TERMINATED_ITEM_MODIFICATIONS_NEGOTIATION:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const-string v1, "ITEM_FULFILLMENT_EVENT_TYPE_RESET_ITEM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_RESET_ITEM:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const-string v1, "ITEM_FULFILLMENT_EVENT_TYPE_ATTEMPTED_ITEM_MODIFICATIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_ATTEMPTED_ITEM_MODIFICATIONS:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    const-string v1, "ITEM_FULFILLMENT_EVENT_TYPE_FINALIZE_ITEM_MODIFICATIONS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->ITEM_FULFILLMENT_EVENT_TYPE_FINALIZE_ITEM_MODIFICATIONS:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->$values()[Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->$VALUES:[Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;->$VALUES:[Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    return-object v0
.end method
