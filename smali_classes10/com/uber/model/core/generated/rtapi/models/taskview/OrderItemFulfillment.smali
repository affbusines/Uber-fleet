.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

.field public static final enum CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

.field public static final enum CONTACT_EATER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

.field public static final enum REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;->CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;->CONTACT_EATER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    const-string v1, "CANCEL_ORDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;->CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    const-string v1, "CONTACT_EATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;->CONTACT_EATER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    const-string v1, "REMOVE_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillment;

    return-object v0
.end method
