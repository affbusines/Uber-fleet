.class public final enum Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "fleet-drivers-report-key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

.field public static final enum FLEET_LAST_VIEWED_REPORT_PERIOD_START_TIME:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;


# instance fields
.field private final clazz:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    const-string v3, "FLEET_LAST_VIEWED_REPORT_PERIOD_START_TIME"

    invoke-direct {v0, v3, v2, v1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;->FLEET_LAST_VIEWED_REPORT_PERIOD_START_TIME:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

    .line 8
    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;->FLEET_LAST_VIEWED_REPORT_PERIOD_START_TIME:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;->$VALUES:[Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;
    .registers 2

    .line 8
    const-class v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;
    .registers 1

    .line 8
    sget-object v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;->$VALUES:[Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/keyvaluestore/core/p$-CC;->$default$a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/reflect/Type;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;->clazz:Ljava/lang/Class;

    return-object v0
.end method
