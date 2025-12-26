.class public final Lcom/uber/fleetVehicleAssign/models/DriverListItem;
.super Latq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleAssign/models/DriverListItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/fleetVehicleAssign/models/DriverListItem$Companion;

.field public static final STATE_ASSIGNED:I = 0x0

.field public static final STATE_FAILED_ASSIGN:I = 0x3

.field public static final STATE_FAILED_UNASSIGN:I = 0x4

.field public static final STATE_IN_PROGRESS:I = 0x2

.field public static final STATE_UNASSIGNED:I = 0x1


# instance fields
.field private assignmentState:I

.field private final driverAvatarUrl:Ljava/lang/String;

.field private final driverName:Ljava/lang/String;

.field private final driverUuid:Ljava/lang/String;

.field private model:Lcom/ubercab/ui/core/list/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/fleetVehicleAssign/models/DriverListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleAssign/models/DriverListItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->Companion:Lcom/uber/fleetVehicleAssign/models/DriverListItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/ui/core/list/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    const-string v0, "modelPrivate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverName"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Latq/b;-><init>(Lcom/ubercab/ui/core/list/t;)V

    .line 17
    iput-object p2, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->driverUuid:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->driverAvatarUrl:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->driverName:Ljava/lang/String;

    .line 20
    iput p5, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->assignmentState:I

    .line 24
    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->model:Lcom/ubercab/ui/core/list/t;

    return-void
.end method


# virtual methods
.method public final getAssignmentState()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->assignmentState:I

    return v0
.end method

.method public final getDriverAvatarUrl()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->driverAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverName()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDriverUuid()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->driverUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/ubercab/ui/core/list/t;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->model:Lcom/ubercab/ui/core/list/t;

    return-object v0
.end method

.method public final setAssignmentState(I)V
    .registers 2

    .line 20
    iput p1, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->assignmentState:I

    return-void
.end method

.method public setNewModel(Lcom/ubercab/ui/core/list/t;)V
    .registers 3

    const-string v0, "newModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Latq/b;->setNewModel(Lcom/ubercab/ui/core/list/t;)V

    .line 29
    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->model:Lcom/ubercab/ui/core/list/t;

    return-void
.end method
