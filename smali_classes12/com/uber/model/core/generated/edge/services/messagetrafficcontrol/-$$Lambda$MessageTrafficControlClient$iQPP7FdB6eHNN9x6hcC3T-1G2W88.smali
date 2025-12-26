.class public final synthetic Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$MessageTrafficControlClient$iQPP7FdB6eHNN9x6hcC3T-1G2W88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$MessageTrafficControlClient$iQPP7FdB6eHNN9x6hcC3T-1G2W88;->f$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$MessageTrafficControlClient$iQPP7FdB6eHNN9x6hcC3T-1G2W88;->f$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlClient;->lambda$iQPP7FdB6eHNN9x6hcC3T-1G2W88(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/GetUnsubscriptionsRequest;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
