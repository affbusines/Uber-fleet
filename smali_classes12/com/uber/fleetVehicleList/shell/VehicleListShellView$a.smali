.class final Lcom/uber/fleetVehicleList/shell/VehicleListShellView$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/view/MenuItem;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/fleetVehicleList/shell/VehicleListShellView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView$a;

    invoke-direct {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView$a;-><init>()V

    sput-object v0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView$a;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellView$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 59
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView$a;->a(Landroid/view/MenuItem;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
