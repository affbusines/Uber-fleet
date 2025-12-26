.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

.field public static final enum CASH_OUT_RELOAD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

.field public static final enum DATE_RANGE_FILTER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

.field public static final enum FETCH_MORE_WHEN_FILTERED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

.field public static final enum PULL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

.field public static final enum PULL_TO_REFRESH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

.field public static final enum PUSH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

.field public static final enum SCROLL_TO_BOTTOM:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->PULL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->PUSH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->CASH_OUT_RELOAD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->DATE_RANGE_FILTER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->PULL_TO_REFRESH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->SCROLL_TO_BOTTOM:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->FETCH_MORE_WHEN_FILTERED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const-string v1, "PULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->PULL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const-string v1, "PUSH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->PUSH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const-string v1, "CASH_OUT_RELOAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->CASH_OUT_RELOAD:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const-string v1, "DATE_RANGE_FILTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->DATE_RANGE_FILTER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const-string v1, "PULL_TO_REFRESH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->PULL_TO_REFRESH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    .line 28
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const-string v1, "SCROLL_TO_BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->SCROLL_TO_BOTTOM:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    .line 29
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    const-string v1, "FETCH_MORE_WHEN_FILTERED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->FETCH_MORE_WHEN_FILTERED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsTriggerType;

    return-object v0
.end method
