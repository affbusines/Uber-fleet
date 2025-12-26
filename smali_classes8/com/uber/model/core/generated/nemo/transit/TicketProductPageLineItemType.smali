.class public final enum Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

.field public static final enum FILTER:Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

.field public static final enum PRODUCT:Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;->FILTER:Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;->PRODUCT:Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    const-string v1, "FILTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;->FILTER:Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    const-string v1, "PRODUCT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;->PRODUCT:Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;->$values()[Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    return-object v0
.end method
