.class public final synthetic Lcom/uber/fleetVehicleAdd/-$$Lambda$VehicleAddView$hPKs2-5C4SJ_4gP_qJ7Zh3P7_SE8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/-$$Lambda$VehicleAddView$hPKs2-5C4SJ_4gP_qJ7Zh3P7_SE8;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/-$$Lambda$VehicleAddView$hPKs2-5C4SJ_4gP_qJ7Zh3P7_SE8;->f$0:Laws/b;

    invoke-static {v0, p1}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->lambda$hPKs2-5C4SJ_4gP_qJ7Zh3P7_SE8(Laws/b;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
