.class Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$2;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 3

    .line 94
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$2;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;

    invoke-static {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "b994f925-b558"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$2;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;

    invoke-static {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->b(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;->a()Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$2;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;

    .line 97
    invoke-static {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->b(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;->a()Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 98
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$2;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;

    .line 99
    invoke-static {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->c(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$2;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->b(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;->a()Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lagi/a;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;)V

    :cond_3e
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 88
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$2;->a(Lawf/aa;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
