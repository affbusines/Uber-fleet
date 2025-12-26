.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

.field public static final enum FOUND:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

.field public static final enum IN_REVIEW:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

.field public static final enum PENDING:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

.field public static final enum REFUNDED:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

.field public static final enum REPLACED:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->PENDING:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->IN_REVIEW:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->REPLACED:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->FOUND:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->REFUNDED:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->PENDING:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const-string v1, "IN_REVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->IN_REVIEW:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const-string v1, "REPLACED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->REPLACED:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const-string v1, "FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->FOUND:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    const-string v1, "REFUNDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->REFUNDED:Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/ConsumerItemFulfillmentViewType;

    return-object v0
.end method
