.class final Lcom/uber/fleetVehicleList/search/SearchFilterPicker$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker;

.field final synthetic b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/SearchFilterPicker;Lio/reactivex/ObservableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetVehicleList/search/SearchFilterPicker;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$b;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$b;->b:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 71
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$b;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker;

    sget-object v0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-virtual {p1, v0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)V

    .line 72
    iget-object p1, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$b;->b:Lio/reactivex/ObservableEmitter;

    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$b;->a:Lcom/uber/fleetVehicleList/search/SearchFilterPicker;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker;->a()Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 70
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$b;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
