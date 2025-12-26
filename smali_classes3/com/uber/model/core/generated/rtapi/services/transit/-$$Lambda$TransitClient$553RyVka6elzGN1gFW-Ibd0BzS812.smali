.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$553RyVka6elzGN1gFW-Ibd0BzS812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$553RyVka6elzGN1gFW-Ibd0BzS812;->f$0:Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$553RyVka6elzGN1gFW-Ibd0BzS812;->f$0:Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->lambda$553RyVka6elzGN1gFW-Ibd0BzS812(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
