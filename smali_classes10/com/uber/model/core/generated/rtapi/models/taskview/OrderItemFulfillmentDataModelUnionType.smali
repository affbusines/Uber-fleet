.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

.field public static final enum ALTERNATE_REPLACEMENT_APPROVED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .annotation runtime Lml/c;
        a = "alternateReplacementApproved"
    .end annotation
.end field

.field public static final enum CANCELED_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .annotation runtime Lml/c;
        a = "canceledOrder"
    .end annotation
.end field

.field public static final enum CONSUMER_CONTACTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .annotation runtime Lml/c;
        a = "consumerContacted"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType$Companion;

.field public static final enum FOUND_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .annotation runtime Lml/c;
        a = "foundItem"
    .end annotation
.end field

.field public static final enum REFUND_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .annotation runtime Lml/c;
        a = "refundRequested"
    .end annotation
.end field

.field public static final enum REMOVED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .annotation runtime Lml/c;
        a = "removedItem"
    .end annotation
.end field

.field public static final enum REPLACED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .annotation runtime Lml/c;
        a = "replacedItem"
    .end annotation
.end field

.field public static final enum REPLACEMENT_APPROVED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .annotation runtime Lml/c;
        a = "replacementApproved"
    .end annotation
.end field

.field public static final enum REPLACEMENT_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .annotation runtime Lml/c;
        a = "replacementRequested"
    .end annotation
.end field

.field public static final enum REPLACEMENT_SENT_FOR_REVIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .annotation runtime Lml/c;
        a = "replacementSentForReview"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REMOVED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->FOUND_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->CANCELED_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->CONSUMER_CONTACTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REFUND_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_APPROVED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_SENT_FOR_REVIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->ALTERNATE_REPLACEMENT_APPROVED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v2, 0x2

    const-string v3, "REMOVED_ITEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REMOVED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v1, 0x3

    const-string v3, "FOUND_ITEM"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->FOUND_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v2, 0x4

    const-string v3, "CANCELED_ORDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->CANCELED_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v1, 0x5

    const-string v3, "REPLACED_ITEM"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v2, 0x6

    const-string v3, "CONSUMER_CONTACTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->CONSUMER_CONTACTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/4 v1, 0x7

    const-string v3, "REFUND_REQUESTED"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REFUND_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/16 v2, 0x8

    const-string v3, "REPLACEMENT_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/16 v1, 0x9

    const-string v3, "REPLACEMENT_APPROVED"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_APPROVED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const/16 v2, 0xa

    const-string v3, "REPLACEMENT_SENT_FOR_REVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_SENT_FOR_REVIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    const-string v1, "ALTERNATE_REPLACEMENT_APPROVED"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->ALTERNATE_REPLACEMENT_APPROVED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->value:I

    return v0
.end method
