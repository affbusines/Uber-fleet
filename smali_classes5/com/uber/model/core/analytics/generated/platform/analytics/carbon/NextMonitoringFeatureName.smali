.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;",
        ">;",
        "Lnh/e$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

.field public static final enum HEATMAP_TILE_FETCH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

.field public static final enum HEATMAP_TILE_RENDER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

.field public static final enum HEATMAP_TILE_RENDER_V2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

.field public static final enum HEATMAP_VALUES_FETCH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

.field public static final enum HEATMAP_VALUES_FETCH_EDGE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

.field public static final enum POSITIONER_ACCEPT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;


# instance fields
.field private final _wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->HEATMAP_TILE_FETCH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->HEATMAP_TILE_RENDER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->HEATMAP_VALUES_FETCH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->HEATMAP_VALUES_FETCH_EDGE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->POSITIONER_ACCEPT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->HEATMAP_TILE_RENDER_V2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const-string v1, "HEATMAP_TILE_FETCH"

    const/4 v2, 0x0

    const-string v3, "heatmap_tile_fetch"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->HEATMAP_TILE_FETCH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const-string v1, "HEATMAP_TILE_RENDER"

    const/4 v2, 0x1

    const-string v3, "heatmap_tile_render"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->HEATMAP_TILE_RENDER:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const-string v1, "HEATMAP_VALUES_FETCH"

    const/4 v2, 0x2

    const-string v3, "heatmap_values_fetch"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->HEATMAP_VALUES_FETCH:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const-string v1, "HEATMAP_VALUES_FETCH_EDGE"

    const/4 v2, 0x3

    const-string v3, "heatmap_values_fetch_edge"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->HEATMAP_VALUES_FETCH_EDGE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const-string v1, "POSITIONER_ACCEPT"

    const/4 v2, 0x4

    const-string v3, "positioner_accept"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->POSITIONER_ACCEPT:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    const-string v1, "HEATMAP_TILE_RENDER_V2"

    const/4 v2, 0x5

    const-string v3, "heatmap_tile_render_v2"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->HEATMAP_TILE_RENDER_V2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_9

    .line 29
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->name()Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->_wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;

    return-object v0
.end method


# virtual methods
.method public mappableWireName()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMonitoringFeatureName;->_wireName:Ljava/lang/String;

    return-object v0
.end method
