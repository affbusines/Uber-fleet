.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

.field public static final enum ACTIVITY_FEED_RICHCARDS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

.field public static final enum EARNINGS_HUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

.field public static final enum PERF_HUB_NATIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

.field public static final enum PERF_HUB_WEB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

.field public static final enum PUSH_V1:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

.field public static final enum PUSH_V2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

.field public static final enum UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

.field public static final enum V1:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

.field public static final enum V2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

.field public static final enum V3:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->PUSH_V1:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->PUSH_V2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->EARNINGS_HUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->PERF_HUB_NATIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->PERF_HUB_WEB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->V1:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->V2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->ACTIVITY_FEED_RICHCARDS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->V3:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const-string v1, "PUSH_V1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->PUSH_V1:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const-string v1, "PUSH_V2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->PUSH_V2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const-string v1, "EARNINGS_HUB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->EARNINGS_HUB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const-string v1, "PERF_HUB_NATIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->PERF_HUB_NATIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const-string v1, "PERF_HUB_WEB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->PERF_HUB_WEB:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const-string v1, "V1"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->V1:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const-string v1, "V2"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->V2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const-string v1, "ACTIVITY_FEED_RICHCARDS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->ACTIVITY_FEED_RICHCARDS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    const-string v1, "V3"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->V3:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/EarningsIteration;

    return-object v0
.end method
