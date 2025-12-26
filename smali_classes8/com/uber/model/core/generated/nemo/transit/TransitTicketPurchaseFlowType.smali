.class public final enum Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

.field public static final enum A_TO_B:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

.field public static final enum FLAT_FARE:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

.field public static final enum POST_PAID:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->FLAT_FARE:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->A_TO_B:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->POST_PAID:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    const-string v1, "FLAT_FARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->FLAT_FARE:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    const-string v1, "A_TO_B"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->A_TO_B:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    const-string v1, "POST_PAID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->POST_PAID:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->$values()[Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    return-object v0
.end method
