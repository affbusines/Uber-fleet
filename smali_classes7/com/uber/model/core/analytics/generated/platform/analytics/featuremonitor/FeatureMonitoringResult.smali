.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

.field public static final enum CANCELED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

.field public static final enum FAILED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

.field public static final enum HANDLED_ERROR:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

.field public static final enum SUCCEEDED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->SUCCEEDED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->FAILED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->HANDLED_ERROR:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->CANCELED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->SUCCEEDED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->FAILED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    const-string v1, "HANDLED_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->HANDLED_ERROR:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    const-string v1, "CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->CANCELED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    return-object v0
.end method
