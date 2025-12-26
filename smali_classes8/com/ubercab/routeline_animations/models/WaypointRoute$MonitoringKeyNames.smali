.class final enum Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/routeline_animations/models/WaypointRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MonitoringKeyNames"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

.field public static final enum WAYPOINT_ROUTE_ADVANCE_EMPTY_EDGES:Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

.field public static final enum WAYPOINT_ROUTE_ADVANCE_NEGATIVE_DISTANCE:Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 389
    new-instance v0, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    const/4 v1, 0x0

    const-string v2, "WAYPOINT_ROUTE_ADVANCE_NEGATIVE_DISTANCE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;->WAYPOINT_ROUTE_ADVANCE_NEGATIVE_DISTANCE:Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    .line 390
    new-instance v0, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    const/4 v2, 0x1

    const-string v3, "WAYPOINT_ROUTE_ADVANCE_EMPTY_EDGES"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;->WAYPOINT_ROUTE_ADVANCE_EMPTY_EDGES:Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    .line 388
    sget-object v3, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;->WAYPOINT_ROUTE_ADVANCE_NEGATIVE_DISTANCE:Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;->WAYPOINT_ROUTE_ADVANCE_EMPTY_EDGES:Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;->$VALUES:[Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;
    .registers 2

    .line 388
    const-class v0, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;
    .registers 1

    .line 388
    sget-object v0, Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;->$VALUES:[Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    invoke-virtual {v0}, [Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/routeline_animations/models/WaypointRoute$MonitoringKeyNames;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
