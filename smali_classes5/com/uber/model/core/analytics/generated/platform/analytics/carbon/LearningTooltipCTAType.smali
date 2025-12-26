.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

.field public static final enum DEEP_LINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

.field public static final enum DISMISS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

.field public static final enum DISMISS_SET:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

.field public static final enum SHARE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DEEP_LINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DISMISS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DISMISS_SET:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->SHARE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const-string v1, "DEEP_LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DEEP_LINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const-string v1, "DISMISS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DISMISS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const-string v1, "DISMISS_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DISMISS_SET:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const-string v1, "SHARE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->SHARE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    return-object v0
.end method
