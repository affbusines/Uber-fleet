.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

.field public static final enum CLOSED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

.field public static final enum COMPLETE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

.field public static final enum DETAILS_NEEDED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

.field public static final enum IN_PROGRESS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;->DETAILS_NEEDED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;->IN_PROGRESS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;->COMPLETE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;->CLOSED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    const-string v1, "DETAILS_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;->DETAILS_NEEDED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;->IN_PROGRESS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;->COMPLETE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;->CLOSED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    return-object v0
.end method
