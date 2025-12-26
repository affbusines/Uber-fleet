.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;",
        ">;",
        "Lnh/e$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

.field public static final enum CALL_COURIER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

.field public static final enum CANCEL_ORDER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

.field public static final enum CONTACT_COURIER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

.field public static final enum DEEPLINK:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

.field public static final enum VIEW_RECEIPT:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;


# instance fields
.field private final _wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->CANCEL_ORDER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->VIEW_RECEIPT:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->DEEPLINK:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->CONTACT_COURIER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->CALL_COURIER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    const-string v1, "CANCEL_ORDER"

    const/4 v2, 0x0

    const-string v3, "cancel_order"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->CANCEL_ORDER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    const-string v1, "VIEW_RECEIPT"

    const/4 v2, 0x1

    const-string v3, "view_receipt"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->VIEW_RECEIPT:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    const-string v1, "DEEPLINK"

    const/4 v2, 0x2

    const-string v3, "deeplink"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->DEEPLINK:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    const-string v1, "CONTACT_COURIER"

    const/4 v2, 0x3

    const-string v3, "contact_courier"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->CONTACT_COURIER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    const-string v1, "CALL_COURIER"

    const/4 v2, 0x4

    const-string v3, "call_courier"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->CALL_COURIER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->name()Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->_wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;

    return-object v0
.end method


# virtual methods
.method public mappableWireName()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryFeedCardActionType;->_wireName:Ljava/lang/String;

    return-object v0
.end method
