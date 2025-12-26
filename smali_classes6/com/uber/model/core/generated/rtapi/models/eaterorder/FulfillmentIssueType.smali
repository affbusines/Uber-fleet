.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

.field public static final enum CANNOT_FULFILL_ITEM_INSTRUCTION:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

.field public static final enum CANNOT_FULFILL_RESTAURANT_INSTRUCTION:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

.field public static final enum OUT_OF_ITEM:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

.field public static final enum OUT_OF_OPTION:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

.field public static final enum PARTIAL_ITEM_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->OUT_OF_ITEM:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->OUT_OF_OPTION:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->CANNOT_FULFILL_ITEM_INSTRUCTION:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->CANNOT_FULFILL_RESTAURANT_INSTRUCTION:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->PARTIAL_ITEM_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const-string v1, "OUT_OF_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->OUT_OF_ITEM:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const-string v1, "OUT_OF_OPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->OUT_OF_OPTION:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const-string v1, "CANNOT_FULFILL_ITEM_INSTRUCTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->CANNOT_FULFILL_ITEM_INSTRUCTION:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const-string v1, "CANNOT_FULFILL_RESTAURANT_INSTRUCTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->CANNOT_FULFILL_RESTAURANT_INSTRUCTION:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    const-string v1, "PARTIAL_ITEM_AVAILABILITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->PARTIAL_ITEM_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueType;

    return-object v0
.end method
