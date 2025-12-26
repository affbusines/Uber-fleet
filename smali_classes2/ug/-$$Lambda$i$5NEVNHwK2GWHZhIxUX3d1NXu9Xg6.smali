.class public final synthetic Lug/-$$Lambda$i$5NEVNHwK2GWHZhIxUX3d1NXu9Xg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lug/i;

.field private final synthetic f$1:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;


# direct methods
.method public synthetic constructor <init>(Lug/i;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$i$5NEVNHwK2GWHZhIxUX3d1NXu9Xg6;->f$0:Lug/i;

    iput-object p2, p0, Lug/-$$Lambda$i$5NEVNHwK2GWHZhIxUX3d1NXu9Xg6;->f$1:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lug/-$$Lambda$i$5NEVNHwK2GWHZhIxUX3d1NXu9Xg6;->f$0:Lug/i;

    iget-object v1, p0, Lug/-$$Lambda$i$5NEVNHwK2GWHZhIxUX3d1NXu9Xg6;->f$1:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lug/i;->lambda$5NEVNHwK2GWHZhIxUX3d1NXu9Xg6(Lug/i;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
