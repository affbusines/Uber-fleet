.class public final synthetic Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$MessageTrafficControlClient$j5aKMEwxndPMqEcvBd4fgD6E5L08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$MessageTrafficControlClient$j5aKMEwxndPMqEcvBd4fgD6E5L08;->f$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/-$$Lambda$MessageTrafficControlClient$j5aKMEwxndPMqEcvBd4fgD6E5L08;->f$0:Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlClient;->lambda$j5aKMEwxndPMqEcvBd4fgD6E5L08(Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/MessageTrafficControlApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
