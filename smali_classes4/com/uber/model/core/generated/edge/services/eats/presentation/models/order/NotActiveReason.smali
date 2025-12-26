.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

.field public static final enum NOT_VISIBLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

.field public static final enum ONBOARDING_STATUS_INACTIVE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

.field public static final enum TAGGED_INELIGIBLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

.field public static final enum TAGGED_LIMITED_VISIBILITY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->ONBOARDING_STATUS_INACTIVE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->NOT_VISIBLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->TAGGED_INELIGIBLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->TAGGED_LIMITED_VISIBILITY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    const-string v1, "ONBOARDING_STATUS_INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->ONBOARDING_STATUS_INACTIVE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    const-string v1, "NOT_VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->NOT_VISIBLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    const-string v1, "TAGGED_INELIGIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->TAGGED_INELIGIBLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    const-string v1, "TAGGED_LIMITED_VISIBILITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->TAGGED_LIMITED_VISIBILITY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/NotActiveReason;

    return-object v0
.end method
