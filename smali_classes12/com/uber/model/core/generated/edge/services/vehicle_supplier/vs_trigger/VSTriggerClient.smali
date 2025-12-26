.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final fleetAppLaunch$lambda$0(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerApi;->fleetAppLaunch(Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AXRpVg1jok7gp9VxiEoMLCQYbKY8(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;->fleetAppLaunch$lambda$0(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fleetAppLaunch()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;->realtimeClient:Lvi/o;

    .line 27
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerApi;

    .line 28
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/-$$Lambda$fLNNvy12lSkRnTxeIBVApC1JXsY8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/-$$Lambda$fLNNvy12lSkRnTxeIBVApC1JXsY8;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/-$$Lambda$VSTriggerClient$AXRpVg1jok7gp9VxiEoMLCQYbKY8;->INSTANCE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/-$$Lambda$VSTriggerClient$AXRpVg1jok7gp9VxiEoMLCQYbKY8;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lvi/q$b;->a()Lvi/q$b;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
