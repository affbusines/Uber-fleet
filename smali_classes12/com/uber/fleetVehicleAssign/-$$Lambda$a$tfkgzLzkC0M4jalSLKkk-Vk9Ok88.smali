.class public final synthetic Lcom/uber/fleetVehicleAssign/-$$Lambda$a$tfkgzLzkC0M4jalSLKkk-Vk9Ok88;
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

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/-$$Lambda$a$tfkgzLzkC0M4jalSLKkk-Vk9Ok88;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/-$$Lambda$a$tfkgzLzkC0M4jalSLKkk-Vk9Ok88;->f$0:Laws/b;

    invoke-static {v0, p1}, Lcom/uber/fleetVehicleAssign/a;->lambda$tfkgzLzkC0M4jalSLKkk-Vk9Ok88(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    move-result-object p1

    return-object p1
.end method
