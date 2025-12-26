.class public final enum Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

.field public static final enum AUTO_REDEEM:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

.field public static final enum COUNT_AND_TIME_BASED:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

.field public static final enum NO_LIMIT:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;->COUNT_AND_TIME_BASED:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;->NO_LIMIT:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;->AUTO_REDEEM:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    const-string v1, "COUNT_AND_TIME_BASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;->COUNT_AND_TIME_BASED:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    const-string v1, "NO_LIMIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;->NO_LIMIT:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    const-string v1, "AUTO_REDEEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;->AUTO_REDEEM:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;->$values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;->$VALUES:[Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/RedemptionRuleType;

    return-object v0
.end method
