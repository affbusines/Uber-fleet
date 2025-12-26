.class public final enum Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field public static final enum CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field public static final enum CONTACT_EATER:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field public static final enum REDUCE_QUANTITY:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field public static final enum REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field public static final enum RESERVED_10:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field public static final enum RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field public static final enum STORE_REPLACE_ITEM:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field public static final enum SUBSTITUTE_ITEM:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->CONTACT_EATER:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->REDUCE_QUANTITY:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->SUBSTITUTE_ITEM:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->STORE_REPLACE_ITEM:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->RESERVED_10:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const-string v1, "CONTACT_EATER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->CONTACT_EATER:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const-string v1, "REMOVE_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const-string v1, "CANCEL_ORDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const-string v1, "REDUCE_QUANTITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->REDUCE_QUANTITY:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const-string v1, "SUBSTITUTE_ITEM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->SUBSTITUTE_ITEM:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const-string v1, "STORE_REPLACE_ITEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->STORE_REPLACE_ITEM:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const-string v1, "RESERVED_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const-string v1, "RESERVED_8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const-string v1, "RESERVED_9"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    const-string v1, "RESERVED_10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->RESERVED_10:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    return-object v0
.end method
