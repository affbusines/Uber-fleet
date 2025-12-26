.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

.field public static final enum PREFERRED_DESTINATIONS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

.field public static final enum SEARCH_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;->PREFERRED_DESTINATIONS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;->SEARCH_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    const-string v1, "PREFERRED_DESTINATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;->PREFERRED_DESTINATIONS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    const-string v1, "SEARCH_DESTINATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;->SEARCH_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationEditorMonitoringFeatureName;

    return-object v0
.end method
